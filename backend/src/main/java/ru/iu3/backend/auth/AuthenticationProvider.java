package ru.iu3.backend.auth;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.authentication.dao.AbstractUserDetailsAuthenticationProvider;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;
import ru.iu3.backend.models.Users;
import ru.iu3.backend.repositories.UsersRepository;

import java.time.LocalDateTime;
import java.util.Optional;

/**
 * Класс - провайдер авторизации. По сути, это контроллер, который отвечает за авторизацию пользователей в БД
 * За помощь в реализации - благодарность 256<< 5432ca6d55cb62702f0523d98a6d8f42fd80e1d69120bf85d40daf6a141abc56 >>
 */
@Component
public class AuthenticationProvider extends AbstractUserDetailsAuthenticationProvider {
    // Поле, взятое из конфига - тайм-аут пользователя
    @Value("${private.session-timeout}")
    private int sessionTimeOut;

    // Репозиторий пользователя, который обеспечивает доступ к таблице пользователей в БД
    @Autowired
    UsersRepository usersRepository;

    // Всё нормально: здесь должен быть пустой метод
    // Как оказалось, это стандартная реализация. По сути -
    // некий пустой конструктор (но это не точно)
    @Override
    protected void additionalAuthenticationChecks(UserDetails userDetails,
                                                  UsernamePasswordAuthenticationToken authentication)
            throws AuthenticationException {
    }

    /**
     * Данный метод нужен для извлечения информации о пользователе в базе данных
     * @param username - логин (юзер-нейм)
     * @param authentication - пользовательский токен, который заменяет собой пароль, по сути дела
     * @return - возвращает структуру данных пользователя (встроенная в Spring структура)
     * @throws AuthenticationException - Если неправильно введены данные, то будет выброшено данное исключение
     */
    @Override
    protected UserDetails retrieveUser(String username, UsernamePasswordAuthenticationToken authentication)
            throws AuthenticationException {

        // Токен, который получаем из авторизации
        Object token = authentication.getCredentials();

        // Пытаемся обнаружить нашего пользователя в базе данных. Здесь принцип как с контроллерами
        Optional<Users> uu = usersRepository.findByToken(String.valueOf(token));
        if (!uu.isPresent()) {
            // Пользователь не найден - выбрасываем исключение: авторизация не пройдена
            throw new UsernameNotFoundException("User is not found");
        }

        // Нашли пользователя - извлекаем информацию в модель Users
        Users u = uu.get();

        // Дополнительная вставка: проверяем тайм-аут пользователя
        boolean timeout = true;
        // Извлекаем системное время, привязанное к часовому поясу. С этим были проблемы:
        // В базе писалось одно время, а в реальности - было смещённое на час
        // Приходилось двигать именно часовой пояс, а не системное время в зависимости от расхождения между БД и жизнью
        // Не критично, но надо бы как - нибудь это исправить
        // TODO: проверить привязки к часовым поясам у БД, Postman, IDE и Spring
        LocalDateTime dt = LocalDateTime.now();

        // Если пользователь активен
        if (u.activity != null) {
            // В методичке написано 10 минут -> указывать 600
            // TODO: проверить на тестах, сколько времени
            // UPD: По дефолту идёт в секундах
            LocalDateTime nt = u.activity.plusSeconds(sessionTimeOut);

            // Принцип таков: если dt меньше nt, то есть текущее время меньше чем из БД, то хорошо
            if (dt.isBefore(nt)) {
                timeout = false;
            }
        }

        // Если вышло время, то удаляем из репозитория токен и сохраняем - всё, пользователь разлогинился
        if (timeout) {
            u.token = null;
            usersRepository.save(u);
        } else {
            u.activity = dt;
            usersRepository.save(u);
        }

        // Заполняем сведения о пользователе, используя встроенную структуру данных UserDetails
        UserDetails user = new User(u.login, u.password, true, true, true, true,
                AuthorityUtils.createAuthorityList("USER"));

        // Возвращаем в сервер пользователя
        return user;
    }
}

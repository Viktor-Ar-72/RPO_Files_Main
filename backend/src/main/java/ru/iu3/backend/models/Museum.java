package ru.iu3.backend.models;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "museums")
@Access(AccessType.FIELD)
public class Museum {
    @Id
    @Column(name = "id", nullable = false)
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long id;

    @Column(name = "name", nullable = false)
    public String name;

    @Column(name = "location")
    public String location;

    @JsonIgnore
    @OneToMany(mappedBy = "museumid")
    public List<Painting> paintings = new ArrayList<>();

    // Связь "многие-ко-многим". JSON IGNORE - для избежания зацикливания
    // Связь идёт через доп. таблицу usersmuseums
    @JsonIgnore
    @ManyToMany
    @JoinTable(name = "usersmuseums", joinColumns = @JoinColumn(name = "museum_id"), inverseJoinColumns = @JoinColumn(name = "user_id"))
    public Set<Users> users = new HashSet<>();

    //Конструктор без прарметров
    public Museum() {
    }

    // Конструктор с параметром ID
    public Museum(Long id) {
        this.id = id;
    }
}

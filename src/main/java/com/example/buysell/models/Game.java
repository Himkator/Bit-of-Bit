package com.example.buysell.models;

//import jakarta.persistence.*;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity(name="game")
public class Game {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String Game_name;
    private String Genre;
    private String Description;
    private String link;
    @Column(name = "bytes", columnDefinition = "longblob")
    private byte[] photo;

}

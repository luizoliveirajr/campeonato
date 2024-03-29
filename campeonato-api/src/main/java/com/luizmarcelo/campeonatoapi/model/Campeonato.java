package com.luizmarcelo.campeonatoapi.model;

import jakarta.persistence.*;
import lombok.*;

@Getter
@Setter
@Entity(name = "campeonato")
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Campeonato {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "nome")
    private String nome;
    @Column(name = "ano")
    private Integer ano;

}

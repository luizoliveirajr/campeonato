package com.luizmarcelo.campeonatoapi.model;

import jakarta.persistence.*;
import lombok.*;

@Getter
@Setter
@Entity(name = "time")
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Time {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "nome")
    private String nome;
    @Column(name = "descricao")
    private String descricao;
    @Column(name = "url_foto")
    private String urlFoto;

}

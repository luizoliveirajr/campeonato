package com.luizmarcelo.campeonatoapi.model;

import jakarta.persistence.*;
import lombok.*;

@Getter
@Setter
@Entity(name = "campeonato_time")
@IdClass(CampeonatoTimeId.class)
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CampeonatoTime {
    @Id
    @ManyToOne
    @JoinColumn(name = "time_id")
    private Time time;
    @Id
    @ManyToOne
    @JoinColumn(name = "campeonato_id")
    private Campeonato campeonato;

    @Id
    @Column(name = "ano")
    private Integer ano;

    @Column(name = "posicao")
    private Integer posicao;
    @Column(name = "pontos")
    private Integer pontos;
    @Column(name = "partidas_jogadas")
    private Integer partidasJogadas;
    @Column(name = "vitorias")
    private Integer vitorias;
    @Column(name = "empates")
    private Integer empates;
    @Column(name = "derrotas")
    private Integer derrotas;
    @Column(name = "gols_marcados")
    private Integer golsMarcados;
    @Column(name = "gols_sofridos")
    private Integer golsSofridos;
    @Column(name = "saldo_gols")
    private Integer saldoGols;

}

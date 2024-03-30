package com.luizmarcelo.campeonatoapi.model.dto;

import jakarta.persistence.Column;
import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class TimeCampeonatoDTO {
    private String nomeTime;
    private String urlFotoTime;
    private Integer pontos;
    private Integer posicao;
    private Integer partidasJogadas;
    private Integer vitorias;
    private Integer empates;
    private Integer derrotas;
    private Integer golsMarcados;
    private Integer golsSofridos;
    private Integer saldoGols;
    private Integer idTime;
}

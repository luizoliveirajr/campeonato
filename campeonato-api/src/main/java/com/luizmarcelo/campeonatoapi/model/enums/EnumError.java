package com.luizmarcelo.campeonatoapi.model.enums;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

@Getter
@AllArgsConstructor
public enum EnumError {
    FALHA_AO_BUSCAR("Falha ao buscar recurso", HttpStatus.BAD_REQUEST, "Error"),
    FALHA_AO_SALVAR("Falha ao salvar recurso", HttpStatus.INTERNAL_SERVER_ERROR, "Error");

    private final String descricao;
    private final HttpStatus status;
    private final String tipo;

}

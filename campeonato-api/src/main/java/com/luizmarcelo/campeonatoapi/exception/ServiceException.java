package com.luizmarcelo.campeonatoapi.exception;

import com.luizmarcelo.campeonatoapi.model.enums.EnumError;
import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

@Getter
@AllArgsConstructor
public class ServiceException extends RuntimeException{

    private final String mensagem;
    private final HttpStatus httpStatus;
    private final String tipo;

    public ServiceException(EnumError error) {
        this.mensagem = error.getDescricao();
        this.httpStatus = error.getStatus();
        this.tipo = error.getTipo();
    }

}

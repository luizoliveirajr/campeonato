package com.luizmarcelo.campeonatoapi.service;

import com.luizmarcelo.campeonatoapi.exception.ServiceException;
import com.luizmarcelo.campeonatoapi.model.Time;
import com.luizmarcelo.campeonatoapi.model.enums.EnumError;
import com.luizmarcelo.campeonatoapi.repository.TimeRepository;
import org.springframework.stereotype.Service;

@Service
public class TimeService {
    private final TimeRepository timeRepository;

    public TimeService(TimeRepository timeRepository) {
        this.timeRepository = timeRepository;
    }
    public Time buscarTimePeloId(Integer id){
        return this.timeRepository.findById(id).orElseThrow(() -> new ServiceException(EnumError.FALHA_AO_BUSCAR));
    }


}

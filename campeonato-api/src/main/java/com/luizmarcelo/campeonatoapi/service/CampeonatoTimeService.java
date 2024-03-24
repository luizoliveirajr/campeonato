package com.luizmarcelo.campeonatoapi.service;

import com.luizmarcelo.campeonatoapi.model.dto.TimeCampeonatoDTO;
import com.luizmarcelo.campeonatoapi.repository.CampeonatoTimeRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CampeonatoTimeService {

    private final CampeonatoTimeRepository timeRepository;

    public CampeonatoTimeService(CampeonatoTimeRepository timeRepository) {
        this.timeRepository = timeRepository;
    }

    public List<Integer> retornarAnosBrasileirao(){
        return this.timeRepository.retornarAnosBrasileirao();
    }

    public List<TimeCampeonatoDTO> retornarTabelaPeloAno(Integer ano) {
        return this.timeRepository.retornarTabelaPeloAno(ano);
    }
}

package com.luizmarcelo.campeonatoapi.service;

import com.luizmarcelo.campeonatoapi.repository.CampeonatoRepository;
import org.springframework.stereotype.Service;

@Service
public class CampeonatoService {

    private final CampeonatoRepository campeonatoRepository;

    public CampeonatoService(CampeonatoRepository campeonatoRepository) {
        this.campeonatoRepository = campeonatoRepository;
    }
}

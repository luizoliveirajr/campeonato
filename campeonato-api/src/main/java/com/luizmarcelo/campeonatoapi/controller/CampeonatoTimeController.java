package com.luizmarcelo.campeonatoapi.controller;

import com.luizmarcelo.campeonatoapi.service.CampeonatoTimeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/campeonato")
public class CampeonatoTimeController {
    private final CampeonatoTimeService campeonatoTimeService;

    public CampeonatoTimeController(CampeonatoTimeService campeonatoTimeService) {
        this.campeonatoTimeService = campeonatoTimeService;
    }

    @GetMapping("/ano")
    public ResponseEntity<?> retonarAnosCampeonatoBrasileiro(){
        return ResponseEntity.ok(campeonatoTimeService.retornarAnosBrasileirao());
    }

    @GetMapping("/ano/{ano}")
    public ResponseEntity<?> retornarTabelaPeloAno(@PathVariable Integer ano){
        return ResponseEntity.ok(campeonatoTimeService.retornarTabelaPeloAno(ano));
    }
}

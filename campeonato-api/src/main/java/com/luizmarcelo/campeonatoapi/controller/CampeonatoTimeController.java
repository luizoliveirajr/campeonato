package com.luizmarcelo.campeonatoapi.controller;

import com.luizmarcelo.campeonatoapi.service.CampeonatoTimeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/campeonato")
public class CampeonatoTimeController {
    private final CampeonatoTimeService campeonatoTimeService;

    public CampeonatoTimeController(CampeonatoTimeService campeonatoTimeService) {
        this.campeonatoTimeService = campeonatoTimeService;
    }

    @GetMapping("/ano")
    @CrossOrigin(origins = "http://localhost:4200")
    public ResponseEntity<?> retonarAnosCampeonatoBrasileiro(){
        return ResponseEntity.ok(campeonatoTimeService.retornarAnosBrasileirao());
    }

    @GetMapping("/tabela/ano/{ano}")
    @CrossOrigin(origins = "http://localhost:4200")
    public ResponseEntity<?> retornarTabelaPeloAno(@PathVariable Integer ano){
        return ResponseEntity.ok(campeonatoTimeService.retornarTabelaPeloAno(ano));
    }
}

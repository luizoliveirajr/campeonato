package com.luizmarcelo.campeonatoapi.controller;

import com.luizmarcelo.campeonatoapi.model.Time;
import com.luizmarcelo.campeonatoapi.service.TimeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/times")
public class TimeController {
    private final TimeService timeService;

    public TimeController(TimeService timeService) {
        this.timeService = timeService;
    }

    @GetMapping("/{id}")
    @CrossOrigin(origins = "http://localhost:4200")
    public ResponseEntity<?> retornarTimePeloId(@PathVariable Integer id){
        return ResponseEntity.ok(timeService.buscarTimePeloId(id));
    }
}

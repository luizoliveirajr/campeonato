package com.luizmarcelo.campeonatoapi.controller;

import com.luizmarcelo.campeonatoapi.service.TimeService;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TimeController {
    private final TimeService timeService;

    public TimeController(TimeService timeService) {
        this.timeService = timeService;
    }
}

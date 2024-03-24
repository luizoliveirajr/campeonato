package com.luizmarcelo.campeonatoapi.repository;

import com.luizmarcelo.campeonatoapi.model.Campeonato;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CampeonatoRepository extends JpaRepository<Campeonato, Integer> {
}
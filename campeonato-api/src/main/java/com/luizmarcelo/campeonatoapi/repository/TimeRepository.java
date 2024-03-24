package com.luizmarcelo.campeonatoapi.repository;

import com.luizmarcelo.campeonatoapi.model.Time;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TimeRepository extends JpaRepository<Time, Integer> {
}
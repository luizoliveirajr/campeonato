package com.luizmarcelo.campeonatoapi.repository;

import com.luizmarcelo.campeonatoapi.model.CampeonatoTime;
import com.luizmarcelo.campeonatoapi.model.Time;
import com.luizmarcelo.campeonatoapi.model.dto.TimeCampeonatoDTO;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface CampeonatoTimeRepository extends JpaRepository<CampeonatoTime, Time> {
    @Query(value = "select distinct ct.ano " +
            "from campeonato_time ct " +
            "where ct.campeonato.id = 1 " +
            "group by ct.ano")
    List<Integer> retornarAnosBrasileirao();

    @Query(value = "select new com.luizmarcelo.campeonatoapi.model.dto.TimeCampeonatoDTO(" +
            "t.nome," +
            "t.urlFoto," +
            "ct.pontos," +
            "ct.posicao," +
            "ct.partidasJogadas," +
            "ct.vitorias," +
            "ct.empates," +
            "ct.derrotas," +
            "ct.golsMarcados," +
            "ct.golsSofridos," +
            "ct.saldoGols) " +
            "from campeonato_time ct " +
            "inner join time t on ct.time = t " +
            "where ct.ano = :ano " +
            "order by ct.posicao")
    List<TimeCampeonatoDTO> retornarTabelaPeloAno(Integer ano);
}
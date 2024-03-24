package com.luizmarcelo.campeonatoapi.model;

import jakarta.persistence.Embeddable;
import lombok.*;

import java.io.Serializable;

@Embeddable
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@EqualsAndHashCode
public class CampeonatoTimeId implements Serializable {
    private Integer campeonato;
    private Integer time;
}

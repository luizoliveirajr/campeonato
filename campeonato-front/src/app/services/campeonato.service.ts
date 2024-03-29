import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {TimeCampeonatoDTO} from "../models/dto/time-campeonato-dto";

@Injectable({
  providedIn: 'root'
})
export class CampeonatoService {

  constructor(private http: HttpClient) { }

  public retornarAnosCampeonatosDisponiveis(): Observable<number[]>{
    return this.http.get<number[]>("http://localhost:8080/campeonato/ano")
  }

  public retornarTabelaCampeonatoPeloAno(ano: number): Observable<TimeCampeonatoDTO[]>{
    return this.http.get<TimeCampeonatoDTO[]>(`http://localhost:8080/campeonato/tabela/ano/${ano}`);
  }

}

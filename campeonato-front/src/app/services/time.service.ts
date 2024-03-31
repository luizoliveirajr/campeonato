import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {Time} from "../models/time/time";

@Injectable({
  providedIn: 'root'
})
export class TimeService {

  constructor(private http: HttpClient) { }

  public buscarTimePeloId(id: number): Observable<Time>{
    return this.http.get<Time>(`http://localhost:8080/times/${id}`);
  }
}

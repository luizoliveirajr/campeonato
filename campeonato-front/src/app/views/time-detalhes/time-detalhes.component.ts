import {Component, OnInit} from '@angular/core';
import {ActivatedRoute} from "@angular/router";
import {TimeService} from "../../services/time.service";
import {Time} from "../../models/time/time";
import {CommonModule} from "@angular/common";

@Component({
  selector: 'app-time-detalhes',
  standalone: true,
  imports: [CommonModule],
  templateUrl: './time-detalhes.component.html',
  styleUrl: './time-detalhes.component.css'
})
export class TimeDetalhesComponent implements OnInit{
  public time!: Time;

  constructor(private route: ActivatedRoute,
              private timeService: TimeService) {}

  ngOnInit(): void {
    this.route.paramMap.subscribe(params => {
      const timeId = params.get('id');
      this.retornarTimePeloId(Number(timeId));
    });
  }

  public retornarTimePeloId(id: number){
    this.timeService.buscarTimePeloId(id).subscribe(
      response =>{
        this.time = response;
      }
    )
  }

}

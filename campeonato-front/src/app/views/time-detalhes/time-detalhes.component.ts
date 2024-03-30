import {Component, OnInit} from '@angular/core';
import {ActivatedRoute} from "@angular/router";

@Component({
  selector: 'app-time-detalhes',
  standalone: true,
  imports: [],
  templateUrl: './time-detalhes.component.html',
  styleUrl: './time-detalhes.component.css'
})
export class TimeDetalhesComponent implements OnInit{

  constructor(private route: ActivatedRoute) {}

  ngOnInit(): void {
    this.route.paramMap.subscribe(params => {
      const timeId = params.get('id');
      console.log('entrei no times detalhes')
      // Use o ID do time para buscar os detalhes do time
    });
  }
}

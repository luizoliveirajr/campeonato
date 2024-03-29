import {Component, OnInit} from '@angular/core';
import {CampeonatoService} from "../../services/campeonato.service";
import {TimeCampeonatoDTO} from "../../models/dto/time-campeonato-dto";
import {CommonModule} from "@angular/common";
import {FormsModule} from "@angular/forms";
import {NgxSkeletonLoaderModule} from "ngx-skeleton-loader";

@Component({
  selector: 'app-tabela',
  standalone: true,
  imports: [
    CommonModule,
    FormsModule,
    NgxSkeletonLoaderModule
  ],
  templateUrl: './tabela.component.html',
  styleUrl: './tabela.component.css'
})
export class TabelaComponent implements OnInit {

  public anos: number[] = [];
  public tabela: TimeCampeonatoDTO[] = [];
  public anoSelecionado!: number;
  public loading: boolean = true; // Initially set to true to show the loader
  ngOnInit(): void {
    setTimeout(() => {
      this.campeonatoService.retornarAnosCampeonatosDisponiveis().subscribe(
        response => {
          this.anos = response;
          this.anoSelecionado = this.anos[0];
          this.loading = false;
          this.buscarCampeonatoPeloAno();
        }
      )
    }, 2000);
  }

  constructor(private campeonatoService: CampeonatoService) {
  }


  public buscarCampeonatoPeloAno() {
    this.tabela = [];
    setTimeout(() => {
      this.campeonatoService.retornarTabelaCampeonatoPeloAno(this.anoSelecionado).subscribe(
        response => {
          this.tabela = response;
        }
      )
    }, 1000); // Simulating a delay of 2 seconds
  }


}

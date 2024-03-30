import {Component} from '@angular/core';
import {RouterLink, RouterModule, RouterOutlet} from '@angular/router';
import {TabelaComponent} from "./views/tabela/tabela.component";
import {TimeDetalhesComponent} from "./views/time-detalhes/time-detalhes.component";

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [RouterOutlet,
            RouterModule,
            TabelaComponent,
            TimeDetalhesComponent],
  templateUrl: './app.component.html',
  styleUrl: './app.component.css'
})
export class AppComponent {

}

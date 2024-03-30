import { Routes } from '@angular/router';
import {TabelaComponent} from "./views/tabela/tabela.component";
import {TimeDetalhesComponent} from "./views/time-detalhes/time-detalhes.component";

export const routes: Routes = [
  { path: '', redirectTo: '/brasileirao', pathMatch: 'full' },
  { path: 'brasileirao', component: TabelaComponent },
  { path: 'times/:id', component: TimeDetalhesComponent },
];

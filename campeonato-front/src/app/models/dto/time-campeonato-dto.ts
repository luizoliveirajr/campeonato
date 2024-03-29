export class TimeCampeonatoDTO {
  nomeTime: string;
  urlFotoTime: string;
  pontos: number;
  posicao: number;
  partidasJogadas: number;
  vitorias: number;
  empates: number;
  derrotas: number;
  golsMarcados: number;
  golsSofridos: number;
  saldoGols:number;


  constructor(nomeTime: string,
              urlFotoTime: string,
              pontos: number,
              posicao: number,
              partidasJogadas: number,
              vitorias: number,
              empates: number,
              derrotas: number,
              golsMarcados: number,
              golsSofridos: number,
              saldoGols: number) {
    this.nomeTime = nomeTime;
    this.urlFotoTime = urlFotoTime;
    this.pontos = pontos;
    this.posicao = posicao;
    this.partidasJogadas = partidasJogadas;
    this.vitorias = vitorias;
    this.empates = empates;
    this.derrotas = derrotas;
    this.golsMarcados = golsMarcados;
    this.golsSofridos = golsSofridos;
    this.saldoGols = saldoGols;
  }


}

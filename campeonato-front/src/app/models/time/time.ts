export class Time {

  id: number;
  nome: string;
  descricao: string;
  urlFoto: string;


  constructor(id: number, nome: string, descricao: string, urlFoto: string) {
    this.id = id;
    this.nome = nome;
    this.descricao = descricao;
    this.urlFoto = urlFoto;
  }
}

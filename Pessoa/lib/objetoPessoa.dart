import 'pessoa.dart';
void main(){
  pessoa pessoa1 = new pessoa();
  pessoa pessoa2 = new pessoa();

  pessoa1.nome = "Tom Cruise";
  pessoa1.idade = 60;
  pessoa1.endereco = "Califórnia, USA";
  pessoa1.profissao = "Ator";
  pessoa1.cpf = "47807378859";
  pessoa1.rg = "00864839096";
  pessoa1.falar = "Sim";
  pessoa1.andar = "Sim";
  pessoa1.dormir = "8 horas";

  print("==========Pessoa 1=========");
  print("Nome: " + pessoa1.nome);
  print("Idade:  + ${pessoa1.idade}");
  print("Endereco: " + pessoa1.endereco);
  print("Profissão: " + pessoa1.profissao);
  print("Cpf: " + pessoa1.cpf);
  print("Rg: " + pessoa1.rg);
  print("Falar: " + pessoa1.falar);
  print("Andar: " + pessoa1.andar);
  print("Dormir: " + pessoa1.dormir);

  pessoa2.nome = "Messi";
  pessoa2.idade = 35;
  pessoa2.endereco = "Buenos Aires, Argentina";
  pessoa2.profissao = "Jogador de futebol";
  pessoa1.cpf = "48307577255";
  pessoa1.rg = "17264804096";
  pessoa1.falar = "Sim";
  pessoa1.andar = "Sim";
  pessoa1.dormir = "8 horas";

  print("==========Pessoa 2=========");
  print("Nome: " + pessoa2.nome);
  print("Idade:  + ${pessoa2.idade}");
  print("Endereco: " + pessoa2.endereco);
  print("Profissão: " + pessoa2.profissao);
  print("Cpf: " + pessoa2.cpf);
  print("Rg: " + pessoa2.rg);
  print("Falar: " + pessoa2.falar);
  print("Andar: " + pessoa2.andar);
  print("Dormir: " + pessoa2.dormir);
}
import 'cliente.dart';
void main() {
  cliente cliente1 = new cliente();
  cliente cliente2 = new cliente();

  cliente1.nome = "João";
  cliente1.id = 123;
  cliente1.endereco = "SP-Mocca";
  cliente1.cpf = "789745785-5";
  cliente1.rg = "7847854652";
  cliente1.idade = 71;
  cliente1.estadocivil = "Casado";
  cliente1.profissao = "Empresario";
  cliente1.compra = "SP-Mocca";
  cliente1.paga = "789745785-5";
  cliente1.anda ="sim";
  cliente1.come = "sim";
  cliente1.email = "joão@gmail.com";


  cliente2.nome = "João";
  cliente2.id = 123;
  cliente2.endereco = "SP-Mocca";
  cliente2.cpf = "789745785-5";
  cliente2.rg = "7847854652";
  cliente2.idade = 71;
  cliente2.estadocivil = "Casado";
  cliente2.profissao = "Empresario";
  cliente2.compra = "SP-Mocca";
  cliente2.paga = "789745785-5";
  cliente2.anda ="sim";
  cliente2.come = "sim";
  cliente2.email = "joão@gmail.com";

  print("=============Cliente 1===============");
  print('Nome: '+ cliente1.nome);
  print('Endereço: '+ cliente1.endereco);
  print('compra: '+ cliente1.compra);
  print('paga: '+ cliente1.paga);
  print('anda: '+ cliente1.anda);
  print('come: '+ cliente1.come);
  print('Email: '+ cliente1.email);
  print('Profissão: '+ cliente1.profissao);
  print('Estado Civil: '+ cliente1.estadocivil);
  print('Idade: ${cliente1.idade}');
  print('Id: ${cliente1.id}');
  print('RG: ${cliente1.rg}');
  print('CPF: ${cliente1.cpf}');


  print("=============Cliente 2===============");
  print('Nome: '+ cliente2.nome);
  print('Endereço: '+ cliente2.endereco);
  print('compra: '+ cliente2.compra);
  print('paga: '+ cliente2.paga);
  print('anda: '+ cliente2.anda);
  print('come: '+ cliente2.come);
  print('Email: '+ cliente2.email);
  print('Profissão: '+ cliente2.profissao);
  print('Estado Civil: '+ cliente2.estadocivil);
  print('Idade: ${cliente2.idade}');
  print('Id: ${cliente2.id}');
  print('RG: ${cliente2.rg}');
  print('CPF: ${cliente2.cpf}');
}
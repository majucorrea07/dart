import 'aviao.dart';
void main () {
  aviao aviao1 = new aviao();
  aviao aviao2 = new aviao();
  aviao aviao3 = new aviao();

  aviao1.marca = "Gol";
  aviao1.portas = 78;
  aviao1.asas = "2";
  aviao1.cor = "Azul e Branco";
  aviao1.decola = "sim";
  aviao1.pousa = "sim";
  aviao1.esquerda = "sim";
  aviao1.direita = "sim";

  print("==============Avião 1============");
  print("Marca: " + aviao1.marca);
  print("Portas:  ${aviao1.portas}");
  print("Asas:  ${aviao1.asas}");
  print("Cor: " + aviao1.cor);
  print("Vai Para Decola:  " + aviao1.decola);
  print("Vai Para Pousa:  " + aviao1.pousa);
  print("Vai Para Esquerda:  " + aviao1.esquerda);
  print("Vai Para Direita:  " + aviao1.direita);

  aviao2.marca = "Latam";
  aviao2.portas = 84;
  aviao2.asas = "2";
  aviao2.cor = "Branco";
  aviao2.decola = "sim";
  aviao2.pousa = "sim";
  aviao2.esquerda = "sim";
  aviao2.direita = "sim";

  print("==============Avião 2============");
  print("Marca: " + aviao2.marca);
  print("Portas:  ${aviao2.portas}");
  print("Asas:  ${aviao2.asas}");
  print("Cor: " + aviao2.cor);
  print("Vai Para Decola:  " + aviao2.decola);
  print("Vai Para Pousa:  " + aviao2.pousa);
  print("Vai Para Esquerda:  " + aviao2.esquerda);
  print("Vai Para Direita:  " + aviao2.direita);

  aviao3.marca = "Azul";
  aviao3.portas = 96;
  aviao3.asas = "2";
  aviao3.cor = "Azul";
  aviao3.decola = "sim";
  aviao3.pousa = "sim";
  aviao3.esquerda = "sim";
  aviao3.direita = "sim";

  print("==============Avião 3============");
  print("Marca: " + aviao3.marca);
  print("Portas:  ${ aviao3.portas}");
  print("Placa:  ${ aviao3.asas}");
  print("Cor: " + aviao3.cor);
  print("Vai Para Decola:  " + aviao3.decola);
  print("Vai Para Pousa:  " + aviao3.pousa);
  print("Vai Para Esquerda:  " + aviao3.esquerda);
  print("Vai Para Direita:  " + aviao3.direita);
}
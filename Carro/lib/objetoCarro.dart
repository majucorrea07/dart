import 'carro.dart';
void main (){
  carro carro1 = new carro();
  carro carro2 = new carro();

  carro1.marca= "Honda";
  carro1.portas = 4;
  carro1.placa= "7465PX";
  carro1.cor= "Vermelho";
  carro1.frente = "sim";
  carro1.atras = "sim";
  carro1.esquerda= "sim";
  carro1.direita = "sim";

  print("==============Carro 1============");
  print ("Marca: " + carro1.marca);
  print ("Portas: ${carro1.portas}");
  print ("Placa: ${carro1.placa}");
  print ("Cor: " + carro1.cor);
  print ("Vai Para Frente: " + carro1.frente);
  print ("Vai Para Trás: " + carro1.atras);
  print ("Vai Para Esquerda: " + carro1.esquerda);
  print ("Vai Para Direita: " + carro1.direita);

  carro2.marca= "Toyota";
  carro2.portas = 4;
  carro2.placa= "8923PX";
  carro2.cor= "Cinza";
  carro2.frente = "sim";
  carro2.atras = "sim";
  carro2.esquerda= "sim";
  carro2.direita = "sim";

  print("==============Carro 2============");
  print ("Marca: " + carro2.marca);
  print ("Portas: ${carro2.portas}");
  print ("Placa: ${carro2.placa}");
  print ("Cor: " + carro2.cor);
  print ("Vai Para Frente: " + carro2.frente);
  print ("Vai Para Trás: " + carro2.atras);
  print ("Vai Para Esquerda: " + carro2.esquerda);
  print ("Vai Para Direita: " + carro2.direita);
}
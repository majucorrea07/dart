import'animal.dart';
void main(){
  animal animal1 = new animal();
  animal animal2 = new animal();

animal1.nome = "Lola";
animal1.bicho = "Cachorro";
animal1.sexo = "Femêa";
animal1.raca = "Salsicha";
animal1.caminhar = "Sim";
animal1.dormir = "8 horas";
animal1.emitirSom = "Latido";

  print("==========Animal 1=========");
  print("Nome: " + animal1.nome);
  print("Animal: " + animal1.bicho);
  print("Sexo: " + animal1.sexo);
  print("Raca: " + animal1.raca);
  print("Caminhar: " + animal1.caminhar);
  print("Dormir: " + animal1.dormir);
  print("Som: " + animal1.emitirSom);


  animal2.nome = "Tom";
  animal2.bicho = "Gato";
  animal2.sexo = "Macho";
  animal2.raca = "Siamês";
  animal2.caminhar = "Sim";
  animal2.dormir = "10 horas";
  animal2.emitirSom = "Miado";

print("========Animal 2=========");
print("Nome: " + animal2.nome);
print("Animal: " + animal2.bicho);
print("Sexo: " + animal2.sexo);
print("Raca: " + animal2.raca);
print("Caminhar: " + animal2.caminhar);
print("Dormir: " + animal2.dormir);
print("Som: " + animal2.emitirSom);
}
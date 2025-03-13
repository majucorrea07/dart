void main (){
  List<String> alimentos = ["Feijão", "Arroz", "Carne", "Macarrão"];
  print(alimentos);
  alimentos.removeAt(1);
  print(alimentos);
 
  print(alimentos.length);
  
  alimentos.add("Açúcar");
  print(alimentos);
 
  alimentos.insert(2, "Farofa");
  print(alimentos);

  print(alimentos.contains("Sal"));

  print(alimentos.contains("Açúcar"));

  alimentos.sort();
  print(alimentos);
}
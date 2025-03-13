void main(){
  Map<int, String> usuario = Map();

  usuario[1] = "José";
  usuario[2] = "João";
  usuario[3] = "Gabriel";

  print(usuario.values);
  print(usuario.length);

  usuario[4] = "Senai";
  print(usuario.values);

  usuario[4] = "Sesi";
  print(usuario.values);

  print(usuario.keys);

  usuario.putIfAbsent(5,() => "Rodrigo");
  usuario.putIfAbsent(6,() => "Jovi");
  usuario.putIfAbsent(3,() => "Carlos");

  print(usuario.values);
  print(usuario.keys);

  print(usuario.containsKey(6));
  print(usuario.containsKey("Maria"));
  print(usuario.containsValue("Joaquim"));

  print(usuario.isEmpty);
  print(usuario.isNotEmpty);

  usuario.remove(2);
  print(usuario);

  usuario.putIfAbsent(2,() => "São Paulo");
  print(usuario);

  usuario.clear();
  print(usuario.length);
  print(usuario.values);

}
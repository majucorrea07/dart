void main() {
  Map mapDados = {'id1': 'companhia', 'id2': 'cidade', 'id3': 'estado'};
  mapDados['id3'] = "SÃO PAULO";
  print('Obtenha o filtro com id3: ' + mapDados['id3']);
}
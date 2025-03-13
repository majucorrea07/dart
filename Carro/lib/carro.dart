class carro {
  String? _marca;
  int? _portas;
  String? _placa;
  String? _cor;
  String? _frente;
  String? _atras;
  String? _esquerda;
  String? _direita;


  int get portas => _portas!;

  set portas(int value) {
    _portas = value;
  }

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get direita => _direita!;

  set direita(String value) {
    _direita = value;
  }

  String get frente => _frente!;

  set frente(String value) {
    _frente = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get esquerda => _esquerda!;

  set esquerda(String value) {
    _esquerda = value;
  }

  String get atras => _atras!;

  set atras(String value) {
    _atras = value;
  }

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }
}
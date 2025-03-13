class aviao {
  String? _marca;
  int? _portas;
  String? _cor;
  String? _asas;
  String? _decola;
  String? _pousa;
  String? _esquerda;
  String? _direita;

  String get pousa => _pousa!;

  set pousa(String value) {
    _pousa = value;
  }

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

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get esquerda => _esquerda!;

  set esquerda(String value) {
    _esquerda = value;
  }

  String get decola => _decola!;

  set decola(String value) {
    _decola = value;
  }

  String get asas => _asas!;

  set asas(String value) {
    _asas = value;
  }
}
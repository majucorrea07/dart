 class animal{
  String? _nome;
  String? _bicho;
  String? _sexo;
  String? _raca;
  String? _dormir;
  String? _caminhar;
  String? _emitirSom;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }


  String get bicho => _bicho!;

  set bicho(String value) {
    _bicho = value;
  }

  String get raca => _raca!;

  set raca(String value) {
    _raca = value;
  }

  String get sexo => _sexo!;

  set sexo(String value) {
    _sexo = value;
  }

  String get dormir => _dormir!;

  set dormir(String value) {
    _dormir = value;
  }

  String get caminhar => _caminhar!;

  set caminhar(String value) {
    _caminhar = value;
  }

  String get emitirSom => _emitirSom!;

  set emitirSom(String value) {
    _emitirSom = value;
  }
}
import 'package:dart_application_aeroporto/viagem.dart';

class Avioes extends Viagem {
  int? quantidadePessoas;
  int? capacidadePassageiros;
  String? modelo;
  String? companhia;
  double? velocidade;

  Avioes(
      bool internacional,
      String lugar,
      String data,
      String hora,
      this.quantidadePessoas,
      this.capacidadePassageiros,
      this.modelo,
      this.companhia,
      this.velocidade)
      : super(internacional, lugar, data, hora);

  @override
  String toString() {
    return ('Modelo: $modelo... '
        ' \ Companhia: $companhia...'
        ' \ Quantidade de Pessoas: $quantidadePessoas...'
        ' \ Capacidade de Passageiros: $capacidadePassageiros...'
        ' \ Voo Internacional: $internacional...'
        ' \ Velocidade: $velocidade...'
        ' \ Lugar: $lugar...'
        ' \ Data: $data...'
        ' \ Hora: $hora...');
  }
}

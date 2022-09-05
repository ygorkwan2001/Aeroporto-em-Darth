import 'package:dart_application_aeroporto/viagem.dart';

class Passageiros extends Viagem {
  String? passaporte;
  String? cpf;
  String? nome;
  int? idade;

  Passageiros(bool internacional, String lugar, String data, String hora,
      this.passaporte, this.cpf, this.nome, this.idade)
      : super(
          internacional,
          lugar,
          data,
          hora,
        );

  @override
  String toString() {
    return '\nPassaporte: $passaporte...'
        '/ CPF: $cpf... '
        '/ Nome: $nome... '
        '/ Idade: $idade... '
        '/ Voo Internacional: $internacional... '
        '/ Lugar de pouso: $lugar... '
        '/ Data do voo: $data... '
        '/ Horario de embarque: $hora...';
  }
}

import 'package:dart_application_aeroporto/avioes.dart' show Avioes;
import 'package:dart_application_aeroporto/lista_de_viagens.dart'
    show ListaDeViagens;
import 'package:dart_application_aeroporto/passageiros.dart' show Passageiros;

void main(List<String> arguments) {
  Avioes aviao01 = Avioes(true, 'Los Angeles', '30/11/2022', '14:00', 80, 100,
      'LATAM', 'A380', 380.0);

  Passageiros passageiro01 = Passageiros(true, 'Los Angeles', '30/11/2022',
      '14:00', 'AB123456', '084.870.694-36', 'Jhonny', 26);
  Passageiros passageiro02 = Passageiros(true, 'Los Angeles', '30/11/2022',
      '14:00', 'CD654321', '123.321.369-12', 'Ygor', 23);

  ListaDeViagens viagens = ListaDeViagens();

  viagens.avioes.add(aviao01);
  viagens.passageiros.add(passageiro01);
  viagens.passageiros.add(passageiro02);

  print('Aviões do Aeroporto:\n${viagens.avioes}\n');
  print('Passageiros do Avião:${viagens.passageiros}');
}

class Viagem {
  bool? internacional;
  String? lugar;
  String? data;
  String? hora;

  Viagem(this.internacional, this.lugar, this.data, this.hora);

  @override
  String toString() {
    // TODO: implement toString
    return 'Internacional: $internacional Lugar: $lugar Data: $data Hora $hora';
  }
}

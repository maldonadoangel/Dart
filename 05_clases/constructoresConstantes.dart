class Localizacion {
  final double latitud;
  final double longitud;

  const Localizacion(this.latitud, this.longitud);
}

main() {
  const Localizacion localizar = const Localizacion(30.33, 41.8);
  const Localizacion localizar2 = const Localizacion(30.33, 41.8);
  final Localizacion localizar3 = new Localizacion(40.3, 33.12);
  final Localizacion localizar4 = new Localizacion(40.3, 33.12);
  print('objetos creados con const');
  print(localizar == localizar2);
  print('objetos creados con final y new');
  print(localizar3 == localizar4);
}

class Herramientas {
  static List<String> listadoHerramientas = [
    'Martillo',
    'Sierra',
    'Motosierra',
    'Clavos'
  ];
}

main() {
  final herramienta = new Herramientas();

  Herramientas.listadoHerramientas.forEach(print);
  Herramientas.listadoHerramientas.add('Gasolina');
  Herramientas.listadoHerramientas.forEach(print);
}

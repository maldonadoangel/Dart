class Persona {
  String nombre;
  int edad;

  //Constructor
  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Persona: Nombre $nombre edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List<int> ordenes = [];
  //Super Constructor
  Cliente(String nombre, int edad, String? direccion) : super(nombre, edad) {
    this.direccion = direccion;
  }
  //Override del metodo de la clase padre
  @override
  void imprimirNombre() {
    //mandamos a llamar el metodo de la clase padre aunque con override modificamos el metodo de instancia de la misma
    super.imprimirNombre();
    //imprimimos con la clase hija lo mismo que el padre pero con modificaciones gracias al override
    print('Cliente: Nombre $nombre edad: $edad');
  }
}

main() {
  List<int> orden = [1, 2, 3, 4, 5, 6, 7];
  final yo = new Cliente('Angel Morales', 23, 'Km 14.5');
  yo.imprimirNombre();
}

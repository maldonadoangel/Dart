import 'package:paquetes/paquetes.dart' as paquetes;

void main(List<String> arguments) {
  List<int> edades = [1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 32, 32, 43];
  List<String> nombres = ["Angel", "Hernan", "Morales", "Maldonado"];
  print('Hello world: ${paquetes.calculate()}!');

  for (int edad in edades) {
    // print('Tu edad es: $edad');
  }
  for (String nombre in nombres) {
    // print('Nombre: $nombre');
  }
  //edades.forEach(print);
  //edades.forEach((edad) => print('Tu edad es: $edad'));

  int total = 0;
  edades.forEach((edad) => total += edad);
  print('El total de la suma del arreglo es: $total');
}

import 'dart:io';

main() {
  stdout.write('Ingresa tu nombre');
  String? nombre = stdin.readLineSync();
  Saludar(nombre!);
}

void Saludar(String nombre) {
  print('Hola, $nombre');
}

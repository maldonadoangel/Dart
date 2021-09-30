import 'dart:io';
main(){
  String nombre, apellido;
  int edad;

  stdout.writeln("Ingresa tu nombre: ");
  nombre = stdin.readLineSync()!;
  stdout.writeln("Ingresa tu apellido: ");
  apellido = stdin.readLineSync()!;
  stdout.writeln("Ingresa tu edad: ");
  edad = int.parse(stdin.readLineSync()!);
  saludar('Bienvenido', nombre, apellido, edad);

}

//Las funciones que poseen parametros, se pueden declarar con un valor predeterminado
saludar(String mensaje, [String nombre = "Sin nombre", String apellido = "Sin apellido", int? edad = null] ){
  print('$mensaje $nombre $apellido $edad años');


}
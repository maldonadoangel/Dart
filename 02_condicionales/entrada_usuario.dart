import "dart:io";

main (){



  //imprimir en la terminal o consola
  stdout.writeln('¿Cual es tu nombre?');

  //leer información
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');

}
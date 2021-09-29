
import "dart:io";
main(){
  String? opcion = "y";
  int contador = 0;

  while(opcion == "y"){
    contador++;
    stdout.writeln(contador);
    stdout.writeln("desea continuar? y/n");
    opcion = stdin.readLineSync();

  }
  stdout.writeln("Saliste del ciclo, el valor del contador es: $contador");
}
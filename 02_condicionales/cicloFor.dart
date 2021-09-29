import 'dart:io';
main(){
  stdout.writeln("Bienvenido al programa de multiplicacion");
  stdout.writeln("Que tabla de multiplicar desea ver?");
  int? numero = int.parse(stdin.readLineSync()!);

  for(int i = 0; i<=10; i++){
    int? total = numero * i;
    stdout.writeln("numero : $i X $numero es = $total" );
  }
}
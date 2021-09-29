import "dart:io";

main(){
  stdout.writeln("Ingresa tu edad: ");
  int edad = int.parse(stdin.readLineSync()!);


  if(edad >= 21){
    print("Ciudadano");
  }else if(edad <= 20 && edad >= 18){
    print("Eres mayor de edad");
  }else{
    print('Eres menor de edad');
  }



  print('Tu edad es: $edad');
}
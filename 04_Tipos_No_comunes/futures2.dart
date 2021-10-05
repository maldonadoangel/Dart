import 'dart:io';

main() {
  //File nos sirve para localizar el path en Windows
  File file = new File(Directory.current.path + '/datos/personas.txt');

  //Asi seria en Linux o OSX
  // File file = new File(Directory.current.path + '/04_Tipos_No_comunes/datos/personas.txt');

  // print('');
  // print(Directory.current.path);

  Future<String> f = file.readAsString();

  // f.then((data) => print(data));
  f.then(print);

  print('Fin del main');
}

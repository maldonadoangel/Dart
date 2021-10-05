import 'dart:io';

main() async {
  String path = Directory.current.path + '/datos/personas.txt';

  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

//El async await transforma una funcion en una funcion que retorna un future, nos permite tener un codigo facil de entender de
//como si fuera sincrono pero realmente es asincrono
Future<String> leerArchivo(String path) async {
  //File nos sirve para localizar el path en Windows
  File file = new File(path);

  return file.readAsString();
}

import 'dart:io';

main() async {
  List<int> listaNumeros = [];
  llenarArreglo(await listaNumeros);
}

Future<List<int>> llenarArreglo(List<int> listaNumeros) async {
  String? opcion;
  int numero;

  while (opcion != 'n') {
    stdout.write('Ingresa un numero entero: ');
    numero = int.parse(stdin.readLineSync()!);
    if (numero % 2 == 0) {
      listaNumeros.add(numero);
    } else {
      print('$numero, No es un numero par');
    }
    stdout.write('Desea seguir llenando numeros? y/n: ');
    opcion = stdin.readLineSync();
    print(listaNumeros);
  }

  return listaNumeros;
}

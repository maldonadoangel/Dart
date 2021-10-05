main() {
  //Los futures estan basados un 99% en las promesas de javascript, osea son muy parecidos
  //Nos permite trabajar de manera simultanea
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 SEGUNDOS DESPUES');
    return 'Retorno del future';
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print);

  print('Fin del main');
}

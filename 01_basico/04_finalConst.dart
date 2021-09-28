main(){
  var a = 10;
  final double b = 10;
  const double c = 10;

  //Los tipos de variables final, const, sirven para definir variables que no van a cambiar de valor una vez se inicien
  // a = 30;
  // b = 20;
  // c = 15;

  final List<String> personasFinal = ["Juan", "Pedro", "Maria"];
  const List<String> personasConst = ["Juancho", "peter", "Mary Jane"];

  personasFinal.add('Mariano');

  // personasConst.add('Mariano');


  //Const es más estricta a la hora de modificar, ya que no permite de ninguna manera su modificacion, con final nos permite agregar datos a nuestro lista
  print(personasFinal);
  // print(personasConst); 


  // Late 

  late final double x;

  x = 30;

  print(x);
}
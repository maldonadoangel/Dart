import 'clases/persona.dart';

main() {
  //Instancia de la clase
  final Persona persona =
      new Persona(edad: 23, nombre: 'Angel Hernan Morales Maldonado');

  final Persona persona2 = new Persona.persona30('Angel');
  // persona.bio = 'Guatemala'; se volvio privado no lo podemos trabajar por ahora
  //persona.bio = 'Hola estoy siendo cambiado por un setter';
  print(persona2);
}

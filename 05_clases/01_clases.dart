import 'clases/persona.dart';

main() {
  //Instancia de la clase
  final Persona persona = new Persona();
  persona.nombre = 'Angel Hernan';
  persona.edad = 23;
  // persona.bio = 'Guatemala'; se volvio privado no lo podemos trabajar por ahora

  print(persona);
}

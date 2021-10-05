main() {
  // final persona = {
  // 'nombre': 'Angel Hernan',
  // 'apellido': 'Morales Maldonado',
  // 'edad': 23,
  // };

  // print(persona['edad']);

  //Instancia de la clase
  final Persona persona = new Persona();
  persona.nombre = 'Angel Hernan';
  persona.edad = 23;
  persona.bio = 'Guatemala';

  print(persona);
}

//Clases
class Persona {
  //campos, propiedades o atributos
  String? nombre;
  int? edad;
  String? bio;

  //Constructores

  //Gets y Sets

  //Metodos
  @override
  String toString() => '$nombre $edad años, nacio en $bio';
}

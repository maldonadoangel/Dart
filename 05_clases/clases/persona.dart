//Clases
class Persona {
  //campos, propiedades o atributos
  String? nombre;
  int? edad;
  String _bio = 'Hola soy una propiedad privada';

  //Constructores
  // Persona(int edad, String nombre) {
  // print('Constructor');
  // _bio = 'Hola soy un constructor desde la clase Persona';
  // this.edad = edad;
  // this.nombre = nombre;
  // }

  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  //Gets y Sets, podemos aplicarle metodos a nuestro getter
  // String? get bio {
  // return _bio.toUpperCase();
  // }
  //tambien se puede escribir como funcion de flechan
  String get bio => _bio.toUpperCase();

  set bio(String texto) {
    _bio = texto;
  }

  //Metodos
  @override
  String toString() => '$nombre $edad años, nacio en $_bio';
}

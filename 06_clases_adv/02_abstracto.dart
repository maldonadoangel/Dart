//Las clases abstractas no nos permiten crear nuevas instancias de la clase padre, ya que con la clase hija vamos a heredar todos los metodos y atributos
//Las clases abstractas solo sirven como cascaron o para reutilizar codigo en clases hijas, de esa forma nos ahorramos repetir codigo
abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

//Los extends nos permite heredar los metodos y propiedades de una clase padre a una hija
class Carro extends Vehiculo {
  int kilometraje = 0;

  //El override es un decorador que indica que sobreescribimos el metodo de la clase padre
  @override
  bool revisarMotor() {
    print('El motor se esta OK');
    return true;
  }
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
}

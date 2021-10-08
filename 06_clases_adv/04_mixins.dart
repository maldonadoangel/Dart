//en lugar de class usamos mixin
//una diferencia entre class y mixin es que los mixin no pueden ser instanciados, la diferencia entre una clase abstracta y los mixins
//que los mixin no tienen constructores
//La funcion principal de un mixin es transferir metodos y propiedades de una clase a otra
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

abstract class Astro with Logger {
  Astro() {
    imprimir('--Init del astro');
  }

  void existo() {
    imprimir('soy un ser celestial y existo');
  }
}

class Asteroide extends Astro {
  String nombre;
  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('ceres');
}

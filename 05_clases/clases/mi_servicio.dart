class MiServicio {
  //Propiedad estatica privada para tener una referencia en memoria
  //de mi servicio previmiente creado
  static final MiServicio _singleton = new MiServicio._internal();

  //Crear la propiedad singleton
  factory MiServicio() {
    return _singleton;
  }
  //Constructor, lo volvemos privado para generar una instancia
  MiServicio._internal();

  String url = 'https://abc.com';
  String key = '123456';
}

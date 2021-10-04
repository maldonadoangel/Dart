main() {
  //callback es pasar una funcion como otro argumento, nos permite controlar la ejecucion dependiendo de las necesidades
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {
    'id': id,
    'nombre': 'Juan Carlos',
  };

  callback(callback);
}

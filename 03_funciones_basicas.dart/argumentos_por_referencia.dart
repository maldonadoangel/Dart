

main(List<String> args) {
  String nombre = 'angel';
  String nombre2 = capitalizar(nombre);

  Map<String, String> persona = {
    'nombre': "Tony Stark",
    'poder': "Inteligencia",
  };

  Map<String, String> persona2 = capitalizarMapa(persona);



  print(persona);
  print(persona2);
}

capitalizar(String texto){

  texto = texto.toUpperCase();
  return texto;

}

capitalizarMapa(Map<String, String> persona){
  //Romper el valor de referencia para que se cree otro objeto de tipo persona 
  persona = {...persona};
  persona['nombre'] = persona['nombre']?.toUpperCase() ?? 'No hay nombre';

  return persona;
}
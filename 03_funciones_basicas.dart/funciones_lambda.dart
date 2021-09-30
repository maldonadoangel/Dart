

main(){
  int a = 10, b = 20;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1,2,3,4,5,6,7,8, 9, 10, 10, 1];

  //where en los List

  // var nuevoListado = listado.where((numero){
    // return numero > 4;
  // });

   var nuevoListado = listado.where((numero) => numero > 4);
 

  //con el toSet agarramos todos los que son unicos y mayores a 4 por el where, ya que convertimos nuestra lista en un set y por lo tanto no admite repetidos
  print(nuevoListado.toSet());
  //Ahora convertimos en lista
  print(nuevoListado.toList());
  print(resultado);

}



//Funcion normal
sumar(int a, int b){

  return a + b;
}

//Funcion de flecha, nos ahorramos el return con esta funcion
int sumarFlecha(int x, int y) => x + y;


main(){
  mostrarEmpleado(sueldo: 3000, nombre: "Angel Morales", correo: "maldonadoangel7069@gmail.com", edad: 23);
}

// los {} en los parametros nos indican que seran parametros por nombre y no por orden, esto nos ayuda a que si desconocemos el orden de nuestra funcion
// no tendremos problema a la hora de pasar los parametros al contrario de manejar los parametros por orden que si tiene que ser el orden exacto de los parametros
//El required nos permite obligar al usuario a ingresar un valor como parametro, en este caso sera el nombre
mostrarEmpleado({required String nombre, 
String? correo, 
int? edad, 
double? sueldo } ){

  print('Saludos colaborador: $nombre con el correo: $correo y edad de $edad años, actualmente estas ganando un sueldo de $sueldo');

}
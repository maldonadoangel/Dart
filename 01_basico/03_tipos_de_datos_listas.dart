

main(){
  //Listas, un arreglo es un contenedor que nos permite guardar muchos elementos relacionados entre si
  List<String> villanos = ['Lex lutor', 'DOOM', 'Capitan America']; // los arreglos comienzan en el index 0
  //List<String> villanos2 = new List();

  villanos[0] = 'SuperMan';
  villanos[2] = 'Craneo Rojo';
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  print(villanos);
  //Convertimos una lista en un set y luego ese set de nuevo a una lista, esto para eliminar los valores duplicados
  var villanosSet = villanos.toSet();
  print(villanosSet);
  var villanosLista = villanosSet.toList();
  print(villanosLista); 


  // ================ SETS, puede ser iterable igual que las listas, pero los sets no permite tener valores duplicados

  Set<String> villanos3 = {'Lex lutor', 'DOOM', 'Capitan America'};
  villanos3.add('Duende verde');
  villanos3.add('Duende verde');
  villanos3.add('Duende verde');
  villanos3.add('Duende verde');
  villanos3.add('Duende verde');
  print(villanos3);
}
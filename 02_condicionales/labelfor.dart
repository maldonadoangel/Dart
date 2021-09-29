import 'dart:io';

main(){


  outerLoop:
  for(int i = 0; i<=5; i++){

    print('El valor de i: $i');
  innerLoop:
    for(int j = 0; j<=5; j++){

      print('El valor de j: $j');

      if(j == 2){
        break outerLoop;
      }
    }
  }

}
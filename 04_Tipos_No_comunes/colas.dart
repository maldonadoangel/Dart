import 'dart:collection';

main() {
  Queue<int> cola = new Queue();
  cola.addAll([10, 20, 30, 40, 50, 60, 70, 80]);

  Iterator i = cola.iterator;

  //Sirve para iterar sobre la cola
  while (i.moveNext()) {
    print(i.current);
  }
}

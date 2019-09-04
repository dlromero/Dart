main() {
  // Operadores de asignacion
  int a = 10;
  int b = 1;

  b ??= 20; // Asignar el valor unicamente si la vairable es null

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor de 25' : 'C es menor a 25';
  int d = b ?? a ?? 100;

  // Operadores Relacionales
  // Todos retornan un valor booleano
  /*
    > Mayor que
    < Menos que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa su ds objetos si son diferentes

   */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  int x = 20;
  int y = 30;

  // Operador de tipo
  int i = 10;
  String j = '10';
  print(i is int);
  print(j is! int);
}

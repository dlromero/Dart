main() {
  // Operadores de asignacion
  int a = 10;
  int b = 1;

  b ??= 20; // Asignar el valor unicamente si la vairable es null

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor de 25' : 'C es menor a 25';
  int d = b ?? a ?? 100;
}

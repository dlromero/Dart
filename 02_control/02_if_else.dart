import 'dart:io';

main() {
  stdout.writeln('¿Cúal es tu edad?');
  int edad = int.parse(stdin.readLineSync());

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad');
  } else if (edad < 18) {
    stdout.writeln('Menor de edad');
  }
}

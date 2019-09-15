import 'clases/persona.dart';

main() {
  final persona = new Persona();
  persona
    ..nombre = 'Daniel'
    ..edad = 33
    ..bio = 'Colombia';
  print(persona);
}

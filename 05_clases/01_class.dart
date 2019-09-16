import 'clases/persona.dart';

main() {
  final persona = new Persona(edad: 33, nombre: 'Daniel');
  persona
    ..nombre = 'Daniel'
    ..edad = 33;
  //.._bio = 'Colombia';

  persona.bio = 'Cambie el valor';

  print(persona.bio);
}

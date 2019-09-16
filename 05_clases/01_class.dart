import 'clases/persona.dart';

main() {
  final persona = new Persona(edad: 33, nombre: 'Daniel');
  final persona2 = new Persona.persona40('Julio');

  persona
    ..nombre = 'Daniel'
    ..edad = 33;
  //.._bio = 'Colombia';

  // persona.bio = 'Cambie el valor';

  print(persona2);
}

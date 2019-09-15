import 'dart:developer';

main() {
  // final persona = {'nombre': 'Daniel', 'edad': 33};
  final persona = new Persona();
  persona.nombre = 'Daniel';
  persona.edad = 33;
  persona.bio = 'Colombia';
  print(persona.toString());
}

class Persona {
  // Campos o prpiedades
  String nombre;
  int edad;
  String bio;

  // Get y sets

  // Constructores

  // metodos
  @override
  String toString() {
    return '$nombre';
  }
}

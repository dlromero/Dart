class Persona {
  // Campos o prpiedades
  String nombre;
  int edad;
  String _bio = 'Soy una propiedad privada';

  // Get y sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();
  // set bio(String texto) {
  //   _bio = texto;
  // }
  set bio(String texto) => _bio = texto;

  // Constructores

  // metodos
  @override
  String toString() {
    return '$nombre  $_bio';
  }
}

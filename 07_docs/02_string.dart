main(List<String> args) {
  String nombre = 'Daniel';
  String apellido = 'Romero';
  String nombreCompleto = "$nombre $apellido";

  print('String: $nombreCompleto');
  print('Length: ${nombreCompleto.length}');
  print('Contains D: ${nombreCompleto.contains('D',0)}');
  print('Endwith o: ${nombreCompleto.endsWith('o')}');
  print('PadLeft : ${nombreCompleto.padLeft(20,'...')}');
}

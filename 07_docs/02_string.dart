main(List<String> args) {
  String nombre = 'Daniel';
  String apellido = 'Romero';
  String nombreCompleto = "$nombre $apellido";

  print('String: $nombreCompleto');
  print('Length: ${nombreCompleto.length}');
  print('Contains D: ${nombreCompleto.contains('D', 0)}');
  print('Endwith o: ${nombreCompleto.endsWith('o')}');
  print('PadLeft : ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight : ${nombreCompleto.padRight(20, '...')}');

  print('Operador [] : ${nombreCompleto[0]}');
  print('Operador * : ${nombreCompleto * 2}');
  print('Operador * : ${'*' * 10}');

  print(
      'ReplaceAll replace all : ${nombreCompleto.replaceAll(new RegExp(r'e'), 'd')}');

  print('SubString : ${nombreCompleto.substring(0, 5)} ...');
  print('indexOf D: ${nombreCompleto.indexOf('D')} '); // Daniel

  print('Split D: ${nombreCompleto.split(' ')} '); // Daniel
  print('Split_ ${nombreCompleto.split(' ')[1]}');

  print('Capitalizar ${nombreCompleto[nombreCompleto.length - 1]}');
}

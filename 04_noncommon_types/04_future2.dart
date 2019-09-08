import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '\\04_noncommon_types\\assets\\persons.txt');
  Future<String> f = file.readAsString();
  // f.then((data) => print(data));
  f.then(print);

  print('Fin del main');
}

import 'dart:io';

main() {
  stdout.writeln('Tipee el número base');
  int base = int.parse(stdin.readLineSync());
  for (var i = 1; i <= 10; i++) {
    print('$base * $i = ${i * base}');
  }
}

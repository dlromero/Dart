import 'dart:async';

main() {
  final streamControler = new StreamController<String>.broadcast();
  streamControler.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Mision completa'),
      cancelOnError: false);

  streamControler.stream.listen((data) => print('Despegando Stream 2! $data'),
      onError: (err) => print('Error Stream 2! $err'),
      onDone: () => print('Mision completa Stream 2'),
      cancelOnError: false);

  streamControler.sink.add('Apollo 11');
  streamControler.sink.add('Apollo 12');
  streamControler.sink.add('Apollo 13');
  streamControler.sink.addError('Houston, Tenemos un problema');
  streamControler.sink.add('Apollo 14');
  streamControler.sink.add('Apollo 15');
  streamControler.sink.close();

  print('Fin del main');
}

import 'dart:async';

main() {
  final streamControler = StreamController();
  streamControler.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Mision completa'),
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

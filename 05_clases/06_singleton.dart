import 'clases/my_service.dart';

main() {
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'http://api.spoti.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'http://api.spoti.com/v3';

  print(spotifyService1 == spotifyService2);

  print(spotifyService1.url);
  print(spotifyService2.url);
}

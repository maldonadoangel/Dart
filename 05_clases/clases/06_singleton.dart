import 'mi_servicio.dart';

main() {
  //El patron singleton nos ayuda a que solo exista una instancia en memoria y no varias cada vez que se hace una instancia a la clase
  final spotifyService = new MiServicio();
  final spotifyService2 = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';
  spotifyService2.url = 'https://api.spotify.com';

  print(spotifyService == spotifyService2);
  print(spotifyService.url);
  print(spotifyService2.url);
}

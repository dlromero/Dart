mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre;
  Astro() {
    imprimir('--- Init Astro---');
  }

  void existo() {
    imprimir('Esta es un test');
  }
}

class Asteriode extends Astro with Logger, Logger2 {
  String nombre;
  Asteriode(this.nombre) {
    // imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteriode('Ceres');
}

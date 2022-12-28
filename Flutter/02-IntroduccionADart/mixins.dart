abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar = print('Estoy volando');
}

abstract class Caminante {
  void caminar = print('Estoy caminando');
}

abstract class Nanador {
  void nadar = print('Estoy nadando');
}

class Delfin extends Mamifero with Nanador {}

class Muricielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Nanador, Volador {}

class Tiburon extends Pez with Nanador {}

class PezVolador extends Pez with Nanador, Volador {}

void main(List<String> args) {
  print('Delfin: ');
  final flipper = new Delfin();
  flipper.nadar;

  print('\nMurcielago: ');
  final batman = new Muricielago();
  batman.caminar;
  batman.volar;

  print('\nGato: ');
  final cat = new Gato();
  cat.caminar;

  print('\nPaloma: ');
  final dove = new Paloma();
  dove.caminar;
  dove.volar;

  print('\nPato: ');
  final duck = new Pato();
  duck.caminar;
  duck.nadar;
  duck.volar;

  print('\nTiburon: ');
  final shark = new Tiburon();
  shark.nadar;

  print('\nPez Volador: ');
  final flyingFish = new PezVolador();
  flyingFish.nadar;
  flyingFish.volar;
}

void main(List<String> args) {
  final batman = new Heroe('Bruce Wayne 🦇');
  print(batman);
  print('Valentia - ${batman.valentia}');

  final joker = new Villano('Joker 🤡');
  print(joker);
  print('Maldad - ${joker.maldad}');
}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje {
  int valentia = 100;
  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  int maldad = 50;
  Villano(String nombre) : super(nombre);
}

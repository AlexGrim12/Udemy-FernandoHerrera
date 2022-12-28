import 'dart:math' as math;

void main(List<String> args) {
  final cuadrado = new Cuadrado(2);

  cuadrado.area = 100;

  print('area: ${cuadrado.calculaArea()}');

  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');
}

class Cuadrado {
  double lado = 0; //lado * lado

  double get area {
    return this.lado * this.lado;
  }

  set area(double valor) {
    this.lado = math.sqrt(valor);
    print(this.lado);
  }

  Cuadrado(double lado) : this.lado = lado;

  calculaArea() {
    return this.lado * this.lado;
  }
}

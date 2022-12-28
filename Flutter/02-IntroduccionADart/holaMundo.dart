import 'dart:io';

void main(List<String> args) {
  print('¿Cuál es tu nombre?');
  final name = stdin.readLineSync();

  print('Hola $name');
  print('¿Cuál es tu edad?');
  final age = stdin.readLineSync();
  final edad = int.parse(age!);
  print('Tu edad es $age');
  print(age.runtimeType);
  print('Tu edad es $edad');
  print(edad.runtimeType);
}

void main() {
  final nombre = 'Alex';

  // saludar(nombre, 'Greetings');
  saludar2(nombre: nombre, message: 'Grettings');
}

void saludar(String nombre, [String message = 'Hi']) {
  print('$message  $nombre');
}

void saludar2({
  required String nombre,
  required String message,
}) {
  print('$message $nombre');
}

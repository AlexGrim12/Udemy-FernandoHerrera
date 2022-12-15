void main(List<String> args) {
  Map<String, dynamic> persona = {
    'nombre': 'Alex',
    'edad': 18,
    'soltero': true
  };

  persona.addAll({'secondName': 'Grim'});
  print(persona);
}

void main() {
  final rawJson = {
    'name': 'Alex',
    //'skills': 'code :)',
  };

  //final Alex = new Hero(name: rawJson['name']!, skills: rawJson['skills']!);

  final Alex = Hero.fromJson(rawJson);

  print(Alex);

  // final spiderman = new Hero('Peter Parker', 'Spider :)');

  // print(spiderman);
}

class Hero {
  String name;
  String skills;

  Hero({required this.name, required this.skills});

  Hero.fromJson(Map<String, String> json)
      : this.name = json['name'] ?? 'Anónimo',
        this.skills = json['skills'] ?? 'No tiene poder';

  String toString() {
    return 'name: ${this.name}, skills: ${this.skills}';
  }
}

void main() {
  final spiderman = new Hero('Peter Parker', 'Spider :)');

  // spiderman.name = 'Peter Parker';
  // spiderman.skills = 'Spider :)';
  print(spiderman);
}

class Hero {
  String name;
  String skills;

  Hero(this.name, this.skills);

  String toString() {
    return 'name: ${this.name}, skills: ${this.skills}';
  }
}

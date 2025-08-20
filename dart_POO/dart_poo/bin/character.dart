class Character {
  /// Nome da personagem
  String name;

  /// Universo do Personagem
  String universe;

  /// Principal Habilidade do personagem
  String mainSkill;

  /// O Personagem é Protagonista
  bool isProtagonist;

  /// Quantidade de filhos da personagem
  int childrenCount;

  Character({
     required this.name,
      required this.universe,  
      required this.mainSkill,
      required this.isProtagonist,
      required this.childrenCount,
      });

  String print(){
    return '''
    name: $name
    universe: $universe
    mainSkill: $mainSkill
    isProtagonist: $isProtagonist
    childrenAccont: $childrenCount;
    ''';
  }
  

}
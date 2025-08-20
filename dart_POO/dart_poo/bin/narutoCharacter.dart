import 'character.dart';

class NarutoCharacter extends Character{

  /// Pais da personagem
  String country;

  /// Vila do Personagem
  String village;

  /// Rank do Personagem
  String rank;


  NarutoCharacter({
    required super.name,
      required super.universe,  
      required super.mainSkill,
      required super.isProtagonist,
      required super.childrenCount,
      required this.country,
      required this.rank,
      required this.village
  });

  @override
  String print(){
    String printResult = '''${super.print()}
    country $country
    village: $village
    patern: $rank ''';
    return printResult;
  }
}
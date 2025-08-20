import 'character.dart';

class StevenCharecter extends Character{

  String armas;
  String pedra;
  bool fusao;

   StevenCharecter({
    required super.name,
      required super.universe,  
      required super.mainSkill,
      required super.isProtagonist,
      required super.childrenCount,
      required this.armas,
      required this.pedra,
      required this.fusao
  });

  @override
  String print(){
    String printResult = '''${super.print()}
    Armas: $armas
    Pedra: $pedra
    fusao: $fusao ''';
    return printResult;
  }

}
import 'character.dart';
import 'narutoCharacter.dart';
import 'steven.dart';
void main(){
  print('Hello Word !');

  Character scroogerMCDuck = Character(name: 'Tio Patinhas',
   universe: 'Disney', 
   mainSkill: 'Riqueza',
    isProtagonist: true,
     childrenCount: 0
     );
  
  print(scroogerMCDuck.print());

  NarutoCharacter naruto = NarutoCharacter(
   name: 'Naruto',
   universe: 'Naruto', 
   mainSkill: 'Poderzinho de Gay',
   isProtagonist: true,
   childrenCount: 0,
   rank: 'fraco',
   country: 'Longe',
   village: 'da sombra'
     );

     print(naruto.print());

    
    StevenCharecter steven = StevenCharecter(
      name: 'Steven',
      universe: 'Earth',
      mainSkill: 'Poderes vindos de uma pedra',
      isProtagonist: true,
      childrenCount: 0,
      armas: 'Escudo e Espada',
      pedra: 'Quartz',
      fusao: false
    );

    print(steven.print());
}

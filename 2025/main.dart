import 'colors.dart';
import 'dice.dart';

void main(List<String> args) {
  Dice dice = new Dice(sides: 6);
  Dice dice2 = new Dice(sides: 12);
  dice.roll();
  dice2.roll();

  getColors();
}

getColors() {
  Colors var_1 = Colors(color: "Yellow");

  var_1.printColor();
}

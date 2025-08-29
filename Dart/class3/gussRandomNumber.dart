import 'dart:math';
import "dart:io";

void main() {
  int randomNumber = Random().nextInt(101);
  // print(randomNumber);
  while (true) {
    print("Guess the number between 0 and 100");
    int userGuess = int.parse(stdin.readLineSync() ?? "0");
    if (userGuess == randomNumber) {
      print("Congratulations! You guessed the number!");
      break;
    } else if (userGuess > randomNumber) {
      print("You said too high");
    } else {
      print("You said too low");
    }

  }
}

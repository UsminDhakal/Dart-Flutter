import 'dart:math';
import "dart:io";
void main(){
  // for(int i =1; i<=20; i++){
  //   print("Hello $i");
  // }

  List items = ["rock", "paper", "scissors"];
  int randomIndex = Random().nextInt(items.length);

  print("Enter 0 for rock, 1 for paper, 2 for scissors");
  int choice = int.parse(stdin.readLineSync() ?? "0");

  print("Computer chose ${items[randomIndex]}");

  if(choice == randomIndex){
    print("It's a tie!");
  }else if(choice > randomIndex && choice - randomIndex == 1){
    print("You win!");
  }else{
    print("You lose!");
  }

}

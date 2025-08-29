import "dart:io";

void main(){
  print("Enter a number:");
  var num = int.parse(stdin.readLineSync() ?? "0");
  print(num % 2 == 0 ? "$num is even" : "$num is odd");
}
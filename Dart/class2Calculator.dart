import "dart:io";
void main(){
  print("Enter two numbers:");
  int a = int.parse(stdin.readLineSync() ?? "0");
  var b = int.parse(stdin.readLineSync() ?? "0");

  print("Enter an operator (+, -, *, /, %):");
  var operator = stdin.readLineSync() ?? "";

  switch(operator){
    case "+":
      print(a + b);
      break;
    case "-":
      print(a - b);
      break;
    case "*":
      print(a * b);
      break;
    case "/":
      print(a / b);
      break;
    case "%":
      print(a % b);
      break;
    default:
      print("Invalid operator");
      break;
  }
}
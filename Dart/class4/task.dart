import "dart:io";

// void main(){
//   var name = stdin.readLineSync() ?? "";
//   // var age = int.parse(stdin.readLineSync() ?? "");
//   // welcome(name);
//   welcome(name: name);

// }
void main(){
  print("Enter 2 numbers");
  var a = int.parse(stdin.readLineSync() ?? "");
  var b = int.parse(stdin.readLineSync() ?? "");
  maxNumber(a, b);

}



void maxNumber(int a, int b){
  a > b ? print("$a is greater than $b") : print("$b is greater than $a");
}

// void welcome(String name, [int? age]){
//   print("Hello $name Age: $age");
// }


// void welcome(String name, [int age = 0]){
//   print("Hello $name Age: $age");
// }

void welcome({String? name, int? age}){
  // print("Hello $name Age: $age");
}
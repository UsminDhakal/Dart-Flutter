import "dart:io";

void main(){
   var password = stdin.readLineSync() ?? "";
   if(password.length > 8 && password.length < 15)
      print("Password is valid");
   else
      print("Password is invalid");
}
// import "dart:io";
void main(){
    // String s1 = stdin.readLineSync() ?? "0";
    // int a = int.parse(s1);
    // String s2 = stdin.readLineSync() ?? "0";
    // int b = int.parse(s2);
    // print(a);
    // print(s1);
    // print("Area of $a and $b is ${a*b}");

    int area = getArea(10, 20);
    print(area);
    printCountries("Nepal", "India");


    
}

int getArea(int a, int b) => a*b;

void printCountries(String country1, String country2,[String? country3]){
    print("Country1 : $country1");
    print("Country2 : $country2");
    print("Country3 : $country3");
}
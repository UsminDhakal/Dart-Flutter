void main(){
  grade(50);
  grade(89);
  grade(90);

}

void grade(int marks){
  print("Marks: $marks");
   if (marks >= 90 && marks <= 100) {
    print("A");
  } else if (marks >= 80 && marks <= 89) {
    print("B");
  } else if (marks >= 70 && marks <= 79) {
    print("C");
  } else if (marks >= 60 && marks <= 69) {
    print("D");
  } else {
    print("F");
  }


}
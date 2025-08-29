void main(){
  List <int> numbers = [1,2,3,4,5,6,7,8,9,10];
  int a = sum(numbers);
  print(a);

}

int sum(List <int> numbers){
  int sum = 0;
  sum = numbers.reduce((a, b) => a+b);
  // numbers.forEach((element){
  //   sum += element;
  // });

  return sum;
}
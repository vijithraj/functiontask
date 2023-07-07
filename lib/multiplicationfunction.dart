import 'dart:io';

void main (){
  int num1,limit;
  print("enter the number");
  num1=int.parse(stdin.readLineSync()!);
  print("enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  Multiplication(num1,limit);
}
int Multiplication(int num1,int limit){
  int multi=1;
  for (int i=1;i<=limit;i++){
    multi=num1*i;
    print("$num1*$i=$multi");
  }
  return multi;
}
import 'dart:io';
void main (){
  int result;
  print("enter the number");
  result=int.parse(stdin.readLineSync()!);
  amstrong (result);
}
int amstrong(int n){
  int temp=n;
  int sum=0;
  int rem;
  while(n>0){
    rem=n%10;
    sum=sum+(rem*rem*rem);
    n=n~/10;
  }
  if(sum==temp){
    print("given number is amstrong:");

  }
  else{
    print("given number is not an amstrong:");
  }
  return sum;
}

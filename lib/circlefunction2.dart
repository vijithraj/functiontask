import 'dart:io';
import 'dart:math';
import 'package:functiontask/areacirclefunction.dart';
void main (){
  double result;
  print("enter the radius");
  result=double.parse(stdin.readLineSync()!);
   print(circle (result));
}
double circle(double radius){

    double result =pi * radius * radius;

  return result;
}
import 'dart:io';

void main(){

  ///vriable name is the name given to memmory location where are the store the valu
  //string name = "lalu";
   int a ;   // here a has null valueh
  int b =0;   //here  b has a value 0
  String c = '';//value of c is empty setting

  //stdin.readlinesync()-> to read string value that input at runtime
  //int.parse()         ->convert any string to integer
  //double.parse()       ->convert any string to double


  print('enter your name');
  String? name =stdin.readLineSync();
  /// ? - null name is  used to mention that value of name may /may not be null (usually with variable
  ///
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("enter your phone number");
  int number = int.parse(stdin.readLineSync()!);
  print("enter your place");
  String? place =stdin.readLineSync();


  print("my name is $name");
  print("i am $age years old");
  print("i have $cgpa in my graduation");
  print("my phone number is $number");
  print("i am from $place");


}
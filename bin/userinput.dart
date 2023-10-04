import 'dart:io';

void main (){

  print ('Enter your name');
  String? name = stdin.readLineSync();
  print('Énter your age');
  int age = int .parse( stdin.readLineSync()!);
  print ( 'Enter your mark');
  double mark = double.parse( stdin.readLineSync()!);


  print('My Details');
  print('My Name : $name  ');
  print('My age ; $age ');
  print('my mark : $mark');


}
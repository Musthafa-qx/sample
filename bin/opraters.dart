import 'dart:io';

void main() {
  int a = 12,
      b = 7;
  print('a+b =${a + b}');
  print('a-b =${a - b}');
  print('a*b =${a * b}');
  print('a/b =${a / b}');
  print('a%b =${a % b}');
  print('a~/b =${a ~/ b}');


  /// Assignment operator = , += ,-= ,*= ,/= ,%= ,~/=  etc

  dynamic x = 100,
      y = 14;
  print('x = y  -> ${x = y}');
  print('x += y  -> ${x += y}');
  print('x -= y  -> ${x -= y}');
  print('x *= y  -> ${x *= y}');
  print('x /= y  -> ${x /= y}');
  print('x %= y  -> ${x %= y}');
  print('x ~/= y  -> ${x ~/= y}');


  ///relational operators >, <, >=,  < =, ==, !=
  print('a>b  = ${a > b}');
  print('a<b  = ${a < b}');
  print('a>=b  = ${a >= b}');
  print('a<=b  = ${a <= b}');
  print('a==b  = ${a == b}');
  print('a!=b  = ${a != b}');

  /// logical operator && || !
  String username = 'admin';
  String password = '1234';
  print('enter username');
  String? user = stdin.readLineSync();
  print('enter password');
  String? pass = stdin.readLineSync();
  int otp = 2005;


  print(username == user && password == pass);
  print(username == user && password == pass || otp == 2005);
  print(!(username == user) && password == pass);

  /// type test operators  is  is!
  var z = 100;
  print(z is double);
  print(z is! bool);

  /// Conditional operatore / Ternary Operator
  /// 1. Conditions?  true statement : false statement;
  /// 2. Expression ?? Expression?
  int age = 20;
  var out = age >= 18 ? "Welcome Eligible" : "not Eligible";
  print(out);


  print('ente username');
  String User = stdin.readLineSync()!;
  print ('enter password');
  String pass = stdin.readLineSync();

  String? data;
  String? data1 = " Hello world ";
  var out2 = data?.length ?? "No data here";
  var out3 = data1. length ?? "enter some data ";
  print (out2);
  print (out3);

}
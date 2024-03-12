import 'dart:io';
// get input form runtime

main(){
  var name , age;
  print('Enter Your Name : ');
  name = stdin.readLineSync();

  print('Enter your Age : ');
  age = stdin.readLineSync();
  var conAge = int.parse(age);

  print('Hi ${name}, you age is ${conAge}');

}

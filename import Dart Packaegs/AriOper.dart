import 'dart:io';

main(){
  var a , b;

  print('enter the value of a : ');
  a = stdin.readLineSync();
  print('enter the value of b : ');
  b = stdin.readLineSync();

  var inta = int.parse(a);
  var intb = int.parse(b);




  print('Addition :  ${inta + intb}');
  print('Subtraction :  ${inta - intb}');
  print('Multiplication : ${inta * intb}');
  print('Division : ${inta / intb}');
  print('Modulo Div : ${inta % intb}');



  sampleFunction(var a, var b){

    print(a + ' ' + b);


  }

  print('Enter The First Value : ');
  var firstValue = stdin.readLineSync();
  print('Enter The Second Value : ');
  var secondValue = stdin.readLineSync();
  sampleFunction(firstValue, secondValue);





}
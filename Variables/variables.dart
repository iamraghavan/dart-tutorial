// Variables in Dart

main(){

 var a = 10;
  print(a.runtimeType);
 print(a = a + 1);

 var stringValue = "Raghavan";
 print(stringValue.runtimeType);


 var FloatValues = 2.3;
 print(FloatValues.runtimeType);


 dynamic changeRuntime = 20;
 print(changeRuntime);
 print("The Values is : ${changeRuntime}, and Datatype is ${changeRuntime.runtimeType}");

 changeRuntime = 23.4;
 print(changeRuntime);
 print("The Values is : ${changeRuntime}, and Datatype is ${changeRuntime.runtimeType}");







}
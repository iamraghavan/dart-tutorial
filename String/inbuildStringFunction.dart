main(){
  String firstName = "Raghavan";
  String LastName = "Jeeva";

  print("Hi ${firstName} ${LastName}, your are Login Successfully");

  var fullName = firstName + " " + LastName;


  /* Sub String */

  print(fullName);
  print(fullName.substring(0,7));



/*  Index of for Sub String */

  var findindex = fullName.indexOf(' ');
  print(findindex);

  /* Trim Function used to remove the White or Empty Space */
  print(fullName.substring(findindex).trim());

  /* String Case */

  print(fullName.toUpperCase());
  print(fullName.toLowerCase());

  print(fullName.length);
  print(fullName.contains('x'));

  if(fullName.contains('x') == false){
    print("sorry the value not contains");
  }



  var ab = 34.toString();
  print(ab.runtimeType);
  

}
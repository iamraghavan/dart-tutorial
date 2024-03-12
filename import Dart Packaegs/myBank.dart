import 'dart:io';

main(){
/* Call the Functions and Passing the Parameter Values */

var accNumber , convInt;
print('Enter your Account Number : ');

accNumber = stdin.readLineSync();
convInt = int.parse(accNumber);
checkAccountNum(convInt);

}

checkAccountNum(int accNum){

  var collectionOfAccNum = [1001, 1002, 1003];

  var accHolderDb = [
    {
    'name' : 'Raghavan',
    'Account Number' : collectionOfAccNum[0],
    'Account Type' :  'Saving Account',
    'Current Balance' : 20.000
  },
  {
    'name' : 'Sanjay',
    'Account Number' : collectionOfAccNum[1],
    'Account Type' :  'Salary Account',
    'Current Balance' : 69.000
  },
    {

      'name' : 'Tamil Arasan',
      'Account Number' : collectionOfAccNum[2],
      'Account Type' :  'Current Account',
      'Current Balance' : 55.457

    },
  ];

  print(accNum);





}


selectOptions(var option){

  switch(option) {
    case 1 :
      print('Check Balance');
      break;

    case 2 :
      print('Check Account Statement');
      break;

    case 3:
      print('Apply for Loan & Check Loan Eligibility');
      break;

    case 4:
      print('Transfer Amount NFT');
      break;

    default:
      print('Sorry you are Enter Wrong Value');

  }

}


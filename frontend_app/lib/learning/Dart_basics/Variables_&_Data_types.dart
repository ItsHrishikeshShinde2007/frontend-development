void main() {
  String Driver_name = 'Max verstappen';
  int WDC = 4;
  double TopSpeed = 344.67;
  bool isGOAT = true;

  print(
    '$Driver_name was so GOATED in 2023 he won $WDC WDC and this Top speed of $TopSpeed km/h was insane',
  );
  print('Is $Driver_name the GOAT? $isGOAT that');

  //There are many data types in dart some of which we will be playing with will be String int double and bool

  var name = 'Hrishikesh Shinde';
  var age = 18;
  var height = 6;
  var wealthy = false;

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Wealthy? $wealthy');

  if (wealthy == true) {
    print('What are you seeing bro, i am not wealthy');
  } else {
    print('See, i am not wealthy mate');
  }

  //So basically var figures out the data type for you, i mean, not bad if you ask me

  var RealGOAT = 'Lewis Hamilton';
  var WDC1 = 7;

  RealGOAT = 'Max verstappen';
  WDC1 = 4;

  WDC1 = 7;

  print(
    'The Real GOAT is $RealGOAT and has won $WDC1 World Drivers\' Championships',
  );

  //Damn that means we can change the values as well huh? Nice

  int a = 123;
  double b = 3215.05;
  String c = '223';

  int new_c = int.parse(c);
  double new_a = a.toDouble();
  int new_b = b.toInt();
  String new__c = b.toString();
  print(new_a);
  print(new_b);
  print(new_c);
  print(new__c);

  //Well then that simply says we can use .toString to convert from numbers to Strings
  //and .parse to convert from Strings to numbers, and .toDouble and .toInt to convert between numbers

  String? Name3;

  print('name in Name3 variable is = $Name3');

  if (Name3 == 'Lewis Hamilton') {
    print('that is impossible');
  }
  if (Name3 == null) {
    print('No data is given mate, how dare you even try printng me??');
  }

  Name3 = 'Lewis Hamilton';

  print("Ok ok now we have some data this is $Name3's name saved in name3 variable");

  if (Name3 == 'Lewis Hamilton') {
    print('Now you have given a name to the variable');
  }
  if (Name3 == null) {
    print('That is not possible it has a name now');
  }

  // ? after a data type means the variable can contain either a value or null

}
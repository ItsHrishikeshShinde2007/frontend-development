import 'dart:io';

void myfirstfunction(String name, String Department) {
  print('Hello $name, welcome to the Dart programming language');
  print(
    'You work in the $Department department and we are glad to have you here',
  );
}

void main()
{
  print('Enter your Name:');
  String? name = stdin.readLineSync();
  print('Enter your Department:');
  String? Department = stdin.readLineSync();
  myfirstfunction(name!, Department!);
}

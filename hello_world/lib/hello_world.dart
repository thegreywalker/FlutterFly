import 'dart:io';

void main() {
  print("Hello World");

  // Gets Output from user
  print("Enter Your Name? ");
  var name = stdin.readLineSync();
  print("Your name is $name");
}

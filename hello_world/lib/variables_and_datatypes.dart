void main() {
  //? Variable Declearation
  int?
      a; // Here the Variable isn't being initialized it's just decleared. Question Mark
  // suggests that the Variable can be nullable.
  BigInt
      longValue; // Say you have to store a Value like 10872847826488826865 then you have to store it in
  // BigInt Data Type instead of Int
  double floatValue; // Stores the Values given in Decimal

  //! NOTE: You can also store both int and double in a Single Data Type
  num intAndFloat;

  // Storing a boolean Value
  bool isTrue;

  // Storing a String Value
  String name;

  //? Variable Assign
  a = 10;
  print('A is $a');

  //* Variable Re-Assign
  a = 100; // Re-assigned the Value of the Variable in Dart
  print("A is Re-Assigned to $a");

  longValue = BigInt.parse(
      "10872847826488826865"); // By-default you will have to accept the longValue
  // in String in case of BigInt, it lates parses it to int in runtime.
  print("The Value of longValue is $longValue");

  floatValue = 99.5;
  print("The Float Value is $floatValue");

  intAndFloat = 12;
  print("The Value of IntAndFloat first is $intAndFloat");

  //* Re-Assigning the Variable
  intAndFloat = 23.56;
  print("The Value of IntAndFloat after Re-assigning is $intAndFloat");

  isTrue = false;
  print("Value of isTrue is $isTrue");

  name = "Apurba Ghosh";
  print("The Value of Name is $name");
}

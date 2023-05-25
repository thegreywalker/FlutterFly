void main() {
  // Variable Declearation
  String name =
      "Apurba Ghosh"; // Here we explicitely mentioned the type of Variable
  print("Name is $name");

  //? Say now i dont want to mention the type of the Variable, we can do it like,
  var length =
      13; // The Datatype of this Variable as inferred by Dart is not Int
  print("Value of length is $length");

  //* Re-Assigning Variables
  //length = '4'; //! Returns an error as we cannot pass any value other than Int now, because
  //! it is the inferred data type
  length = 90;
  print("The New Value of length is $length");

  //? Now let's say i use var but just Decleare & Define the Variable and don't initialize it,
  //var factor; //! Here the type of the variable is inferred as dynamic which means
  //! You can give it any type of data at any instance, it won't have a particular type attached to it.

  //? You can also rename the type of Such Varaible mentioned above as
  dynamic factor;

  factor = 2;
  print("The Value of Factor is $factor");

  //* Re-Assigning Variable
  factor = "One";
  print("The Value of Factor after Re-Assigning is $factor");
}

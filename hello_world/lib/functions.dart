void main() {
  // Function Calling
  printName();
  printNameWithArgs("Anindita Ghosh");
  printNameWithArgs("Arunodaya Biswas");

  String result = add(23, 54);
  print(result);
}

// Function has may Retunrn Type like,
// Void -> None Return Type
// Int -> Integer Return type.
// etc...

void printName() {
  // Declearation
  print("Apurba Ghosh"); // Definition
}

// Now Say you want to print different names everytime you call it
void printNameWithArgs(String name) {
  // Declaration
  print("Your Name is $name"); // Definition
}

// Say now you want to add two numbers with Arguments and want to return it back to Call
String add(int n1, int n2) {
  // Declearation
  int sum;
  sum = n1 + n2;
  return "The Addition Value of $n1 & $n2 is $sum";
}

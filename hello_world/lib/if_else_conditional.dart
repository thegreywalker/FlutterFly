void main() {
  // Declearing Variable
  int age = 18;
  String name = "Apurba";

  if (age >= 18 && name == "Apurba") {
    // Both the COnditions has to be true
    print("You are eligible to Vote!");
  } else if (age >= 10 || name == "Arunodaya") {
    // Any one of the Condition has to be true
    print("You are still a Teen Ager!");
  } else {
    print("You are not an Adult!");
  }

  if (age == 18) {
    print("Congratulations!! You are a first time Voter $name");
  }
}

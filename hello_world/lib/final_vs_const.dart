void main() {
  // Declearing Variable

  //? Way 1 (Declearation + Definition + Initialization)
  final String name = "Annu"; // Here we define a Variable using final, So we
  // Cannot assign a Value to it thorughout it's lifetime
  print(name);

  // name = "Appu"; // Will give an Error

  //? Way 2 (Declearation + Definition)
  final String spouse; // Here we have just Decleared the Variable
  spouse = "Aninidita"; // Here, we have initialized the Variable
  print(spouse);

  //? Const Declearation
  const int age = 19; // Here we have to Decleare, Define and Initialize
  // it at the Same time i.e inline Variable, we cannot initialize it later.
  // Also, the Value of the Variable cannot be changed thorughout it's lifetime.
  print(age);

  //! Difference between final & const

  // Decleare Two Arrays
  final names = ["Apurba", "Annu", "Arunodaya", "Himangshu"];
  const ages = [20, 19, 20, 20];

  //? Re-Assigning value in names Array
  // names = ["Appu", "Annu"]; // It isn't possible as we cannot re-assign values
  // for Variables decleared using final

  //? Modifying names Array
  names.add("Kalyan"); // It is possible for final

  //? Re-Assigning value in ages Array
  // ages = [13, 45, 67, 78]; // It isn't possible as we cannot re-assign values
  // for Variables decleared using const

  //? Modifying ages Array
  // ages.add(19); // It wont show any error in the firstplace but will throw an
  // exception at runtime.

  // Printint the Arrays
  print(names);
  print(ages);
}

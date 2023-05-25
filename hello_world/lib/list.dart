void main() {
  // Declearing a List
  var listNames = [
    10,
    20,
    30,
    40,
    50
  ]; // It has explicitely inferred as Collection of Int data type.
  var heteroData =
      []; // List can contain heterogenous data type if it initialized with Value while declearation
  // like in the above case.
  var nums = [
    1,
    22,
    3,
    55,
    6
  ]; // It is also inferred as a Collection of Int as decleared.

  // Adding a data into list
  listNames.add(56);

  // Adding a different data-type into the Second list
  heteroData.add("Apurba"); // By-default adds data to the last of Array
  heteroData.add("Anindita");
  heteroData.add(34);

  // Adding the data of entire list into another one
  heteroData.addAll(listNames);

  // Inserting Data at a Specific index
  heteroData.insert(
      2, "Anu&Apu"); // Inserts the Given String into the 2nd Index of the Array
  heteroData.insertAll(
      5, nums); // Adds the whole list into heterodata from Index 5

  //? Data Mutation
  print("Before Mutation\n$heteroData\n\nAfter Mutation");
  heteroData[2] = "Annu&Appu";

  //? Replacing a particular range of Data in an Array
  nums.replaceRange(0, 3,
      [100, 101, 102]); // Mention the Stop Index by adding 1 with actual one,
  // or else it still retains the Stop Index Value mentioned

  //! Removing the Data from List
  //? Removing the Last Element from Array
  nums.removeLast();
  print("Removing Last element: $nums");

  //? Removing a Specific Element
  nums.remove(101);
  print("Removing 101 element: $nums");

  //? Removing a Specific Element by it's range
  nums.removeAt(2);
  print("Removing 2nd Index element: $nums");

  //? Removing elements within a Specific Range
  nums.removeRange(0,
      2); // Mention +1 from the Actual Stop Index to delete upto that Stop Index

  //? Getting the length of a list
  print("The length of the list HeteroData is ${heteroData.length}");

  //? Reversing a list
  print(
      "\n The Reversed Version of HeteroData is ${heteroData.reversed}"); // The date type of a reversed List is
  // ReversedListIterable<dynamic>, where as of a Normal List is List<dynamic>

  print(
      "The Type of HeteroData Reversed is ${heteroData.reversed.runtimeType}");

  //? Micellaneous Operations
  print("\n");
  print(
      "First Element: ${heteroData.first}"); // Prints First Element of the list
  print("Last Element: ${heteroData.last}"); // Prints Last Element of the list
  print("isEmpty: ${heteroData.isEmpty}"); // Checks if the list is Empty
  print(
      "isNotEmpty: ${heteroData.isNotEmpty}"); // Checks if the list is not empty
  print(
      "Element at index 2: ${heteroData.elementAt(2)}"); // Prints the element at index 2
  print("\n");

  //! Prints the data in the list
  //print(listNames);

  //! Prints the data of the Second list
  print("$heteroData\n");
  print("\n$nums");
}

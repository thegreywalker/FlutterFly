void main() {
  // Declearing Variables
  var randomMap = {'k1': 'v1', 'k2': 23, 'k3': 3.4, 'k4': 'Apurba', 'k5': true};

  // You can Print the Whole Map as well
  print(randomMap);

  // To get a Specific Data of the Map
  print(randomMap['k4']); // Gets the Value whose Key is k4

  //? Suppose you wanna access a Key which isn't Present in the Map
  print(randomMap['Key5']); // In this Case you will receive a null as Output

  //? Mutating the Values of a Map at Runtime
  randomMap['k1'] =
      'Value1'; // It will Override the Value of k1 in the Original Map
  // as both the keys are Same.
  randomMap['Spouse'] = "Anindita Ghosh"; // This will add a New Key with the
  // mentioned Value

  //? Alternative Declearation of Map
  var newMap = Map();
  newMap['Name'] = "Apurba";

  // Printing Values of Both Maps
  print(randomMap);
  print(newMap);

  //? Map Methods
  print(randomMap.isNotEmpty); // Checks if the Map is not empty
  print(randomMap.isEmpty); // Checks if the Map is empty
  print(randomMap.length); // Gets the length of the Map
  print(randomMap.keys); // Prints all the Keys in the Map
  print(randomMap.values); // Prints all the Values in the Map
  print(randomMap.containsKey('k1')); // Checks whether or not the mentioned key
  // Present in the Map
  print(randomMap.containsValue('Anindita Ghosh')); // Checks if the given Value
  // is Present in the Map
  print(randomMap.remove('k1')); // Removes the Soecified Key from the Map
  print(randomMap);
}

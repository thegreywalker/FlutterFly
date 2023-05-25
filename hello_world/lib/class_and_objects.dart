void main() {
  // Object Creation
  var student = Computer("Apurba");
  student.config('M1 Pro', 16, 'Apple');

  var studentTwo = Computer("Arunodaya");
  studentTwo.config('M1', 8,
      'Apple'); // Now we have Seperate Blueprints which is unique to every
  // Object which is refering the Class
}

// Now Say I want to have a a type Computer which is generalising the needs of each student
// So that every student can inherit the type Computer but also provide their own config and details
// That is the Type will/can be unique for each and every student who inherits it. For that
// we require a Class which is the Blueprint of an Object in this case it's Computer.

class Computer {
  //? In Class there is a Concept of Constructor which is a function defined as the same name
  //? as the Class and is called every time the class is being referenced by a new Object.
  //? It has no return type. Define it like,

  // It gets called every time an Object is initialized and is unique to every Object
  Computer(String name) {
    print("CONFIG of $name\n");
  }

  // Accepts and Prints Config of every students Computer
  void config(String cpu, int ram, String brand) {
    print(
        "The Computer has following Configuration,\nCPU: $cpu\nRAM: $ram GB\nBrand: $brand\n");
  }
}

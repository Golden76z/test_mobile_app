
void printProperties(String firstName, String lastName) {
  print(Info.lastName);
}

enum Info {
  firstName, lastName, age
}

enum AnimalType {
  cat,
  dog,
  bunny,
}

void testAnimal(AnimalType animalType) {
  switch (animalType) {
    case AnimalType.cat:
      print("cat");
    case AnimalType.dog:
      print("dog");
    case AnimalType.bunny:
      print("bunny");    
  }
}
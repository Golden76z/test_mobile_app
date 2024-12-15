const age = 26;
const twiceTheAge = age * 2;

String getFullName(String firstName, String lastName) {
  return '$firstName $lastName';
}

enum PersonProperties {
  firstName, lastName, age,
}

void testStatements() {

  const person = {
    'age': 20,
    'name': 'Damien',
  };

  final name = ['Damien', 'Prouet'];
  final firstName = name[0];
  name.add('My name');
  final lastName = name[name.length-1];
  var nameLenght = name.length;

  print(firstName);
  print(nameLenght);
  print(lastName);
  print(person);
}

void testOperands() {
  var age = 26;
  final twiceAge = age * 2;
  print(age);
  print(twiceAge);
}

void typeNullable() {
  String? name = null;
  print(name);
  name = "Damien";
  print(name);
}

void test_Nullable2() {
  const String? firstName = null;
  const String? middleName = null;
  const String? lastName = "Prouet";

  //This will test if firstName is null, then if middleName is, otherwise it's lastName
  const firstNonNullValue = firstName ?? middleName ?? lastName;
  print(firstNonNullValue);
}

void testList1() {
  List<String?>? names = ["Damien", "Prouet"];
  print(names);
  names = null;
  print(names);
}

void listLenght(List <String>? names) {
  final length = names?.length ?? 0;
  print(length);
}

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
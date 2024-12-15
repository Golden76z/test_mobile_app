class Person {
  final String name;

  Person(this.name);

  // Function in a class: a method
  void printName() {
    print('I will now print the name');
    print(name);
  }
}

// ? Inheritance --------------------------------
// Class for every living thing 
class LivingThing {
  void breathe() {
    print('Living thing is breathing');
  }

  void move() {
    print('This is moving');
  }
}

// Class to show inheritance
// Cat class will have access to LivingThing methods
class Cat extends LivingThing {

}
// ? --------------------------------------------

// Todo Abstract classes------
// Abstract classes are only used for inheritance
abstract class testAbstract {
  void thisisatest() {
    print('Abstract class');
  }
}

// I can still use my class to inherit but not in a function itself
class cat2 extends testAbstract {

}
// Todo ----------------------

void test() {
  final fluffer = Cat();
  final test = Person("Damien");

  // Calling a method that is inside a class
  test.printName();

  // We can use LivingThing methods inside Cat class thanks to inheritance
  fluffer.move();
  fluffer.breathe();
}
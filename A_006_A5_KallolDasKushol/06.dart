// @author Kallol Das Kushol
// 6. Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and implement the Bottle and print the message "Coke bottle is opened". Add a factory constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the object.
abstract class Bottle {
  void open();
  factory Bottle() {
    return CokeBottle();
  }
}
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle bottle = Bottle();
  bottle.open();
}


/*
!What is an interface?
=> An interface is like a rule book. It says what method a class must have.
If a class implements an interface, it must define all required methods.

In Dart, every class can act like an interface.

!What is a factory constructor?
A factory constructor does not always create a new object directly.
It can decide which object to return.
!Here, Bottle.factory() will return a CokeBottle object.

*/
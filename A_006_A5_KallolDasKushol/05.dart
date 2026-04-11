// @Author Kallol Das Kushol
// 5. Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;
  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  
}

// 6. Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and
// implement the Bottle and print the message "Coke bottle is opened". Add a factory constructor to Bottle and
// return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the
// object.
// 7. Create a simple quiz application using oop that allows users to play and view their score.

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
  double get price => _price;
  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void display(){
    print("Camera ID: $_id");
    print("Camera Brand: $_brand");
    print("Camera color: $_color");
    print("Camera Price: $_price");
  }
}
void main() {
  Camera camera1 = Camera(1, "Canon", "Black", 500.0);
  Camera camera2 = Camera(2, "Nikon", "Silver", 700.0);
  Camera camera3 = Camera(3, "Sony", "Red", 600.0);

  List<Camera> cameras = [camera1, camera2, camera3];

  for (Camera camera in cameras) {
    camera.display();
    print("-------------");
  }
}
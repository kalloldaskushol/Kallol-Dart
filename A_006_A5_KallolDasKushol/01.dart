// @Author: Kallol Das Kushol
// 1. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop {
  int id;
  String name;
  String ram;
  Laptop(this.id, this.name, this.ram);

  void display(){
    print("Laptop ID: $id");
    print("Laptop Name: $name");
    print("Laptop RAM: $ram");
  }
}

  void main() {
    Laptop laptop1 = Laptop(1, "Asus", "8GB");
    Laptop laptop2 = Laptop(2, "HP", "16GB");
    Laptop laptop3 = Laptop(3, "Lenovo", "32GB");

    List<Laptop> laptops = [laptop1, laptop2, laptop3];

    for (Laptop laptop in laptops) {
      laptop.display();
      print("-------------");
    }
}
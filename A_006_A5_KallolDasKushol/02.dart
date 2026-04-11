// @Author: Kallol Das Kushol
// 2. Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("House ID: $id");
    print("House Name: $name");
    print("House Price: $price");
  }
}
void main() {
  House house1 = House(1, "A", 500000.0);
  House house2 = House(2, "B", 300000.0);
  House house3 = House(3, "C", 200000.0);

  List<House> houses = [house1, house2, house3];

  for (House house in houses) {
    house.display();
    print("-------------");
  }
}
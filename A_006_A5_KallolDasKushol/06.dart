// @author Kallol Das Kushol
// 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map<String, dynamic> person = {
    "name": "Kallol",
    "address": "123 Main Street",
    "age": 23,
    "country": "Bangladesh"
  };

  print(person);

  print("Before updating name and country:");
  for (var key in person.keys){
    print("Key: $key, Value: ${person[key]}");
  }


  // Update country name
  person["name"] = "Kallol Das Kushol";
  person["country"] = "Australia";

  print(person);

  print("After updating name and country:");
  for (var key in person.keys){
    print("Key: $key, Value: ${person[key]}");
  }

}
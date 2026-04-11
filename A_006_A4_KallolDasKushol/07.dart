// @author Kallol Das Kushol
// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contacts = {
    "John": "1234567890",
    "Jane": "0987654321",
    "Doe": "5555555555",
    "Smith": "1111111111",
    "Emily": "2222222222"
  };

  List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();
  print(keysWithLength4);
  
}
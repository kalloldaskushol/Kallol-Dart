// @Author: Kallol Das Kushol
// 1. Create a list of names and print all names using list.
void main() {
  List<String> names = [
    "Kallol",
    "Das",
    "Kushol",
    "Shourav",
    "Shubrata",
    "Tanmoy",
  ];
  
  print(names);

  for (String name in names) {
    print(name);
  }
}

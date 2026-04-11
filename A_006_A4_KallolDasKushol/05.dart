// @Author Kallol Das Kushol
// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> names = [
    "Kallol",
    "Das",
    "Kushol",
    "Shourav",
    "Shubrata",
    "Tanmoy",
    "Ali",
    "Akbar"
  ];

  List<String> namesStartingWithA = names.where((name) => name.startsWith('A')).toList();
  print(namesStartingWithA);
}

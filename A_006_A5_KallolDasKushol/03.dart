// @author Kallol Das Kushol
// 3. Write a dart program to create an enum class for gender [male, female, others] and print all values.
enum Gender { male, female, others }
void main() {
  for (Gender gender in Gender.values) {
    print(gender);
  }
}
/*
!What is enum?
  =>An enum is used when a variable can only have a fixed number of values.
  For example, gender can be:
      male
      female
      others
Instead of writing random strings, enum keeps values fixed and clean.
*/
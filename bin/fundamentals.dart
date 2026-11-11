String fullname(String first, String last) {
  return '$first $last';
}

int calculateAge(int birthYear) {
  return 2026 - birthYear;
}

void main() {
  String name = fullname('Nikhil', 'Nehra');

  int age = calculateAge(2008);
  print(name);
  print(age);
}
void greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name!');
}

void main() {
  greet('W');
  greet('W', 'Welcome');
}

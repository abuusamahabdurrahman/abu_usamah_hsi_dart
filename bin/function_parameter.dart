void sayHallo(String firstName, [String? lastName]) {
  print('Hallo $firstName $lastName');
}

// Named parameter

void sayHallo2({String? firstName, String? lastName}) {
  print('Hallo $firstName $lastName');
}

void main() {
  sayHallo('Abu', 'Usamah');
  sayHallo('Usamah');

  sayHallo2(lastName: 'Abdurrahman', firstName: 'Ukkasyah');
}
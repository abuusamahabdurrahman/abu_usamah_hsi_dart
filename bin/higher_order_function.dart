void sayHallo(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi, $filteredName');
}

String filterBadWord(String name) {
  if(name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHallo('Usamah', filterBadWord);
  sayHallo('gila', filterBadWord);
}
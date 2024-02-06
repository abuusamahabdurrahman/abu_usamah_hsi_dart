String sayHallo(String firstName) {
  return 'Hallo $firstName';
}

int sum(List<int> numbers) {
  var total = 0;

  for(var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHallo('Unaisah');
  print(data);

  var total = sum([2, 3, 4, 5]);
  print(total);
}
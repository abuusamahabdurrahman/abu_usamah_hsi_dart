int sum(int first, int second) {
  return first + second;
}

int sum2(int first, int second) => first + second;

void main() {
  var total = sum(10, 20);
  print(total);

  var total2 =sum2(5, 6);
  print(total2);
}
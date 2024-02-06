void main() {
  var names = <String>{'usamah', 'fahd', 'abdurrahman'};
  names.add('ukkasyah');
  names.add('usamah');
  names.remove('fahd');

  print(names);
  print(names.length);
}
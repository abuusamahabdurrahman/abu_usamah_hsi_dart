void main() {
  Map<String, String> person = {};

  person['satu'] = 'Usamah';
  person['dua'] = 'Ukkasyah';
  person['tiga'] = 'Unaisah';

  print(person);
  print(person['dua']);

  person['tiga'] = 'Ubaidah';

  print(person);

  person.remove('tiga');

  print(person);
}
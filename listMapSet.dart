void main() {

  // List
  var students = ['Gustavo', 'Ana', 'Beatriz'];
  print(students is List);
  print(students);
  print(students.elementAt(0));
  print(students[2]);
  print('\n');

  // Map
  Map phones = {
    'Gustavo': '(xx) xxxxx-xxxx',
    'Ana': '(yy) yyyyy-yyyy',
    'Beatriz': '(zz) zzzzz-zzzz'
  };
  print(phones is Map);
  print(phones);
  print(phones['Gustavo']);
  print(phones.length);
  print(phones.values);
  print(phones.keys);
  print(phones.entries);
  print('\n');

  // Set
  var teams = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(teams is Set);
  teams.add('Corinthians');
  teams.add('Corinthians');
  teams.add('Corinthians');
  print(teams.length);
  print(teams.contains('São Paulo'));
  print(teams.first);
  print(teams);
  print(teams.last);
}
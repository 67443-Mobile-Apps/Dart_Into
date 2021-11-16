// Note: main is the entry point of all Dart programs

void main() {
  // constants & final
  const speedOfLight = 299792458;
  print(speedOfLight);

  final planet = 'Jupiter';
  final String moon = 'Europa';

  print('$planet has a moon $moon');
  // planet = 'Saturn';  // Error: Can't assign to the final variable 'planet'.

  var numbers = [1, 2, 3];
  numbers.add(4);
  print(numbers);

  final moreNumbers = const [7, 8, 9];
  // moreNumbers = [4, 5, 6]; // error since moreNumbers is final
  // moreNumbers.add(10); // exception since list is const
  print(moreNumbers);
}

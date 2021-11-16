void main() {
  var sum = 0;

  // C-style loops work
  for (var i = 1; i <= 10; i++) {
    sum += i;
  }
  print("The sum is $sum");

  // Simpler iterators
  var numbers = [1, 2, 3, 4];

  for (var number in numbers) {
    if (number == 3) {
      continue;
    }
    print(number);
  }

  numbers.forEach((number) => print(number));

  // Challenge 1: use a for loop to print the square of each number from 1 to 10

  for (var i = 0; i <= 10; i++) {
    print(i * i);
  }

  // Challenge 2: print all the desserts that start with 'c' without a for loop
  List<String> desserts = ['cookies', 'cupcakes', 'donuts', 'pie', 'pudding'];

  for (String dessert in desserts) {
    if (dessert[0] == 'c') {
      print(dessert);
    }
  }
}

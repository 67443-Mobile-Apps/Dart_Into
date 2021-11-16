import 'dart:math';

// Simple function, no named parameters
// bool withinTolerance(int value, int min, int max) {
//   return min <= value && value <= max;
// }

// Revised with named parameters and defaults
bool withinTolerance({required int value, int min = 1, int max = 10}) {
  return min <= value && value <= max;
}

bool isNumberDivisible(int number, int divisor) {
  return number % divisor == 0;
}

bool isPrime(int number) {
  var isPrime = true;
  for (var i = 2; i <= sqrt(number); i++) {
    if (isNumberDivisible(number, i)) {
      isPrime = false;
    }
  }
  return isPrime;
}

void main() {
//   print(withinTolerance(9, 1, 10));
  print(withinTolerance(min: 1, max: 10, value: 7));
  print(withinTolerance(min: 1, max: 10, value: 11));
  print(withinTolerance(value: 5));

  print(isPrime(6));
  print(isPrime(13));
  print(isPrime(8893));
}

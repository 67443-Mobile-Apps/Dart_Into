// Basic anon function
//  var add = (int a, int b) {
//    return a + b;
//  };

// Turning it to a one-liner with arrow
var add = (int a, int b) => a + b;

// making some more of these anon functions
var multiply = (int a, int b) => a * b;
var subtract = (int a, int b) => a - b;
var divide = (int a, int b) => a / b;

// passing these functions into another function
double doMath(int value1, int value2, Function operation) {
  return operation(value1, value2);
}

void main() {
  print(add(6, 7));
  print(multiply(6, 7));

  print(doMath(6, 7, add));
  print(doMath(6, 7, multiply));
  print(doMath(6, 7, subtract));
  print(doMath(6, 7, divide));
}

import 'dart:math'; // include this package for use at the end

void main() {
  // Simple if statements
  var animal = 'moose';

  if (animal == 'cat' || animal == 'dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is NOT a house pet.');
  }

  String timeOfDay = "";
  print(timeOfDay);

  // More complicated if/else if/else
  var hourOfDay = 12;

  if (hourOfDay < 6) {
    timeOfDay = "Early morning";
  } else if (hourOfDay > 6 && hourOfDay < 12) {
    timeOfDay = "Morning";
  } else if (hourOfDay < 17) {
    timeOfDay = "Afternoon";
  } else if (hourOfDay < 20) {
    timeOfDay = "Evening";
  } else if (hourOfDay < 24) {
    timeOfDay = "Late evening";
  } else {
    timeOfDay = "INVALID HOUR!";
  }

  print(timeOfDay);

  //// Redoing this as a switch statement has a gotcha...
  // switch (hourOfDay) {
  //   case 6: // The gotcha is that each case must be a constant, not an expression
  //     timeOfDay = "Early morning";
  //     break;
  //   case 12:
  //     timeOfDay = "Morning";
  //     break;
  //   case 17:
  //     timeOfDay = "Afternoon";
  //     break;
  //   case 20:
  //     timeOfDay = "Evening";
  //     break;
  //   case 24:
  //     timeOfDay = "Late evening";
  //     break;
  //   default:
  //     timeOfDay = "INVALID HOUR!";
  //     break;
  // }

  // A better example of switch statements in action that everyon can relate to
  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }

  // Demonstrating a ternary operator (and using the math library as well)
  var piVsE = e > pi ? 'e' : 'pi';
  print(piVsE);
  print(e);
  print(pi);
}

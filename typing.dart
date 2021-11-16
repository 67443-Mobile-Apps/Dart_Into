// Note: main is the entry point of all Dart programs

void main() {
  // data typing
  var myAge = 57;
  print(myAge);

  int yourAge = 20;
  print(yourAge);

  var pi = 3.14159;
  double c = 299792458;
  print(pi);
  print(c);

  dynamic numberOfBananas;
  numberOfBananas = 'We have no bananas today.';
  print(numberOfBananas);
  numberOfBananas = 8.0;
  print(numberOfBananas);

  numberOfBananas = 0;
  bool areThereBananas = false;
  print(areThereBananas);
  numberOfBananas = 8;
  areThereBananas = true;
  print(areThereBananas);

  // Strings
  String myName = "Tom Brady";
  print(myName);
  print(myName.length);
  myName = "Mac Jones";
  print(myName);
}

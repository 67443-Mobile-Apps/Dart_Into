void main() {
  int? age;
  double? height;
  String? err;

  print(age);
  print(height);
  print(err);

//     err = 'Big error';
  var error = err ?? "No error";
  print(error);

  err ??= error;
  print(err);

//   print(age.isEven);
  print(age?.isEven);
}

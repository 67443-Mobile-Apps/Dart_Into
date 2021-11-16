// Note: main is the entry point of all Dart programs

void main() {
  // Lists (arrays) have order and allow duplicates
  List<String> desserts = [];
  print(desserts.length);

  desserts.add('cookies');
  print(desserts.length);

  desserts = ['cookies', 'cupcakes', 'donuts', 'pie', 'waffle'];
  desserts.add('pudding');
  print(desserts.length);

  desserts.remove('waffle');
  print(desserts);

  desserts.add('donuts');
  print(desserts);

  var peanutAllergy = true;
  var candy = ['junior mints', 'kitkats', if (!peanutAllergy) 'reeses'];
  print(candy);

  // Simple iteration over a list
  for (var dessert in desserts) {
    print('$dessert yum');
  }

  // Sets are different in that no order and no duplicates
  var emptySet = <int>{};
  print(emptySet.length);

  var dessertSet = {
    'cookies',
    'cupcakes',
    'donuts',
    'pie',
    'pudding',
    'donuts'
  };
  print(dessertSet);

  print(dessertSet.contains('cookies'));
  print(dessertSet.contains('carrots'));

  Set<int> primeSet = {2, 3, 5, 7, 11};
  primeSet.add(13);
  primeSet.add(15);
  print(primeSet);
  primeSet.remove(15);
  print(primeSet);

  primeSet.addAll([17, 19, 23, 29, 31, 37]);
  print(primeSet);
  print(primeSet.length);

  Set<int> fibonacciSet = {0, 1, 1, 2, 3, 5, 8};

  var intersection = primeSet.intersection(fibonacciSet);
  print(intersection);

  var union = primeSet.union(fibonacciSet);
  print(union);

  /* Challenge: in what ways will the results for intersection
   * and union when we switch from sets to lists?  Below are some
   * lists; be sure to note that the fibonacci list has multiple entries
   * for `1`, which is allowed in lists.
   */

  var primeList = {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37};
  var fibonacciList = {0, 1, 1, 2, 3, 5, 8};

  var listIntersection = primeList.intersection(fibonacciList);
  print(listIntersection);

  var listUnion = primeList.union(fibonacciList);
  print(listUnion);
}

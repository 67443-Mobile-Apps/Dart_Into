// Note: main is the entry point of all Dart programs

void main() {
  var emptyMap = Map<String, int>();
  print(emptyMap.length);

  emptyMap = {};

  var poorMap = {"Cookies": 1, "Donuts": 12, "Coffee": "No Thanks"};
  print(poorMap);

  // Map<String, int> badMap = {"Cookies": 1, "Donuts": 12, "Coffee": "No Thanks"};

  var avengers = {
    "Iron Man": "Suit",
    "Captain America": "Shield",
    "Thor": "Hammer",
    "Spiderman": "Web"
  };

  print(avengers);

  print(avengers["Iron Man"]);
  print(avengers["Thor"]);

  avengers["Bruce"] = "Hulk";

  avengers.remove("Iron Man");

  print(avengers);

  print(avengers.isEmpty);
  print(avengers.isNotEmpty);
  print(avengers.length);

  print(avengers.keys);
  print(avengers.values);

  print(avengers.containsKey("Captain America"));

  print(avengers.containsValue("Arrows"));

  // Error: map is not an Iterable
  //   for(var avenger in avengers) {
  //     print(avengers[avenger]);
  //   }

  for (var key in avengers.keys) {
    print(avengers[key]);
  }

  avengers.forEach((key, value) => print('$key -> $value'));
}

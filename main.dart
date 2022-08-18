void main() {
  List<String> items = <String>[
    'Apple',
    'Grass',
    'Orange',
    'Cartoon',
    'Programming',
    'Dart',
    'Language'
  ];

  sortAlphabetically(items);
  filterByVowel(items);
}

void sortAlphabetically(List<String> items) {
  items.sort((a, b) => a.toString().compareTo(b.toString()));
  print('1) -------Sorted Alphabetically-------');
  print(items);
}

void filterByVowel(List<String> items) {
  print('2)-------Filtered by vowel-------');
  List<String> tempItemList = [];
  var count = 0;
  List<int> integrList = [];
  items.forEach((element) {
    if (element.toLowerCase().startsWith('a') ||
        element.toLowerCase().startsWith('e') ||
        element.toLowerCase().startsWith('o') ||
        element.toLowerCase().startsWith('u') ||
        element.toLowerCase().startsWith('i')) {
      integrList.add(count++);
      tempItemList.add(element);
    }
    ;
  });

  print(tempItemList);
  print(integrList);
}

// list of contents
// 1. Create a map of integers to strings
// 2. Add a key-value pair to the map
// 3. Remove a key-value pair from the map
// 4. Check if a key exists in the map
// 5. Check if a value exists in the map
// 6. Iterate over the map
// 7. Get the length of the map
// 8. Clear the map

void main() {
  // 1. Create a map of integers to strings
  Map<int, String> numbers = {1: 'one', 2: 'two', 3: 'three'};
  print('Numbers: $numbers'); // Output: {1: one, 2: two, 3: three}
  print(numbers[1]); // Output: one

  // 2. Add a key-value pair to the map
  numbers[4] = 'four';
  print(
    'After adding 4: $numbers',
  ); // Output: {1: one, 2: two, 3: three, 4: four}

  // 3. Remove a key-value pair from the map
  numbers.remove(2);
  print(
    'After removing key 2: $numbers',
  ); // Output: {1: one, 3: three, 4: four}

  // 4. Check if a key exists in the map
  bool containsKey3 = numbers.containsKey(3);
  print('Contains key 3: $containsKey3'); // Output: true

  // 5. Check if a value exists in the map
  bool containsValueFour = numbers.containsValue('four');
  print('Contains value "four": $containsValueFour'); // Output: true

  // 6. Iterate over the map
  print('Iterating over the map: ');
  numbers.forEach((key, value) {
    print('Key: $key, Value: $value'); // Output: Key-Value pairs
  });

  // 7 . Get the length of the map
  int length = numbers.length;
  print('Length of the map: $length'); // Output: 3

  // 8. Clear the map
  numbers.clear();
  print('After clearing: $numbers'); // Output: {}
}

// list of contents
// 1. Create a set of integers
// 2. Add an element to the set
// 3. Remove an element from the set
// 4. Check if an element exists in the set
// 5. Iterate over the set
// 6. Get the length of the set
// 7. Clear the set
// 8. Check if the set is empty
// 9. Create a set from a list
// 10. Create a set with a range of numbers

void main() {
  // 1. Create a set of integers
  Set<int> numbers = {1, 2, 3, 4, 5};
  print('Numbers: $numbers'); // Output: {1, 2, 3, 4, 5}
  print(numbers.elementAt(3)); // Output: 4
  print(numbers.first); // Output: 1
  print(numbers.last); // Output: 5

  // 2. Add an element to the set
  numbers.add(6);
  print('After adding 6: $numbers'); // Output: {1, 2, 3, 4, 5, 6}

  // 3. Remove an element from the set
  numbers.remove(3);
  print('After removing 3: $numbers'); // Output: {1, 2, 4, 5, 6}

  // 4. Check if an element exists in the set
  bool containsTwo = numbers.contains(2);
  print('Contains 2: $containsTwo'); // Output: true

  // 5. Iterate over the set
  print('Iterating over the set: ');
  for (var number in numbers) {
    print(number); // Output: 1, 2, 4, 5, 6 (order may vary)
  }

  // 6. Get the length of the set
  int length = numbers.length;
  print('Length of the set: $length'); // Output: 5

  // 7. Clear the set
  numbers.clear();
  print('After clearing: $numbers'); // Output: {}

  // 8. Check if the set is empty
  bool isEmpty = numbers.isEmpty;
  print('Is the set empty? $isEmpty'); // Output: true

  // 9. Create a set from a list
  List<int> list = [1, 2, 3, 4, 5];
  Set<int> setFromList = list.toSet();
  print('Set from list: $setFromList'); // Output: {1, 2, 3, 4, 5}

  // 10. Create a set with a range of numbers
  Set<int> rangeSet = Set.from(Iterable.generate(10, (i) => i + 1));
  print(
    'Set with range of numbers: $rangeSet',
  ); // Output: {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
}

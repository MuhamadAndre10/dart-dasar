void main() {
  // 1. Membuat List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  var animals = <String>["Cat", "Dog", "Fish"]; // cara lain penulisan list

  print(fruits); // Output: [Apple, Banana, Cherry]

  // 2. Mengakses Elemen List
  print(fruits[0]); // Output: Apple

  // 3. Menambahkan Elemen ke List
  fruits.add("Mango");
  print(fruits); // Output: [Apple, Banana, Cherry, Mango]

  // 4. Mengubah Elemen List
  fruits[0] = "Grape";
  print(fruits); // Output: [Grape, Banana, Cherry, Mango]
}

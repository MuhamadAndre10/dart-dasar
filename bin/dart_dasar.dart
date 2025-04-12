// list of contents
// 1. Menggunakan var
// 2. Menggunakan String
// 3. Menggunakan int
// 4. Menggunakan double
// 5. Menggunakan bool
// 6. Menggunakan List
// 7. Menggunakan Map
// 8. Menggunakan late operator
// 9. Menggunakan Operator type cest
// 10. Menggunakan Null Safety
// 11. Menggunakan Null Aware Operator
// 12. Ternary Operator

void main() {
  // 1. Menggunakan var
  var name = 'John Doe';
  print(name);

  // 2. Menggunakan String
  String address = '123 Main St';
  print(address);

  // 3. Menggunakan int
  int age = 30;
  print(age);

  // 4. Menggunakan double
  double height = 5.9;
  print(height);

  // 5. Menggunakan bool
  bool isStudent = true;
  print(isStudent);

  // 6. Menggunakan List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print(fruits);

  // 7. Menggunakan Map
  Map<String, String> person = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': '30',
  };
  print(person);

  // 8. Menggunakan late operator
  late var any = getName();
  print('hello');
  print(any);

  // 9. Menggunakan Operator type cest
  dynamic data = 200;

  var isInteger = data as int; // typecast ke int
  print(isInteger);

  print(data is double); // false: data bukan double
  print(data is String); // false: data bukan String

  // 10. Menggunakan Null Safety
  String? nullableString; // Nullable string
  print(nullableString); // Output: null

  // 11. Menggunakan Null Aware Operator
  var nonNullableString = nullableString ?? 'Default Value';
  print(nonNullableString); // Output: Default Value

  // 12. Cek Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);

  // 13. Ternary Operator
  int number = 10;
  String result = (number > 5) ? 'Greater than 5' : 'Less than or equal to 5';
}

String getName() {
  print("func di panggil");
  return "Pukimak";
}

// table of contents
// 1. for loop
// 2. while loop
// 3. do-while loop
// 4. for-in loop
// 5. forEach loop
// 6. break statement
// 7. continue statement
// 8. labeled break statement
// 9. labeled continue statement
// 10. nested loops

void main() {
  // for loop
  for (int i = 0; i < 5; i++) {
    print('Iteration: $i');
  }

  // while loop
  int j = 0;
  while (j < 5) {
    print('While loop iteration: $j');
    j++;
  }

  // do-while loop
  int k = 0;
  do {
    print('Do-while loop iteration: $k');
    k++;
  } while (k < 5);

  // for-in loop
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (String fruit in fruits) {
    print('Fruit: $fruit');
  }

  // forEach loop
  fruits.forEach((fruit) {
    print('Fruit using forEach: $fruit');
  });

  // break statement
  for (int l = 0; l < 5; l++) {
    if (l == 3) {
      print('Breaking at iteration: $l');
      break;
    }
    print('Iteration: $l');
  }

  // continue statement
  for (int m = 0; m < 5; m++) {
    if (m == 2) {
      print('Continuing at iteration: $m');
      continue;
    }
    print('Iteration: $m');
  }

  // labeled break statement
  outerLoop:
  for (int n = 0; n < 3; n++) {
    for (int o = 0; o < 3; o++) {
      if (n == 1 && o == 1) {
        print('Breaking outer loop at n: $n, o: $o');
        break outerLoop;
      }
      print('Inner loop iteration: n: $n, o: $o');
    }
  }

  // labeled continue statement
  outerLoop2:
  for (int p = 0; p < 3; p++) {
    for (int q = 0; q < 3; q++) {
      if (p == 1 && q == 1) {
        print('Continuing outer loop at p: $p, q: $q');
        continue outerLoop2;
      }
      print('Inner loop iteration: p: $p, q: $q');
    }
  }

  // nested loops
  for (int r = 0; r < 2; r++) {
    for (int s = 0; s < 2; s++) {
      print('Nested loop iteration: r: $r, s: $s');
    }
  }

  // infinite loop (commented out to prevent infinite execution)
  // int t = 0;
  // while (true) {
  //   print('Infinite loop iteration: $t');
  //   t++;
  //   if (t == 5) {
  //     break; // Break the infinite loop after 5 iterations
  //   }
  // }
}


// result run the code
/*
Iteration: 0
Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4

While loop iteration: 0
While loop iteration: 1
While loop iteration: 2
While loop iteration: 3
While loop iteration: 4

Do-while loop iteration: 0
Do-while loop iteration: 1
Do-while loop iteration: 2
Do-while loop iteration: 3
Do-while loop iteration: 4

Fruit: Apple
Fruit: Banana
Fruit: Cherry

Fruit using forEach: Apple
Fruit using forEach: Banana
Fruit using forEach: Cherry

Iteration: 0
Iteration: 1
Iteration: 2
Breaking at iteration: 3

Iteration: 0
Iteration: 1
Continuing at iteration: 2
Iteration: 3
Iteration: 4

Inner loop iteration: n: 0, o: 0
Inner loop iteration: n: 0, o: 1
Inner loop iteration: n: 0, o: 2
Inner loop iteration: n: 1, o: 0
Breaking outer loop at n: 1, o: 1 

Inner loop iteration: p: 0, q: 0
Inner loop iteration: p: 0, q: 1
Inner loop iteration: p: 0, q: 2
Inner loop iteration: p: 1, q: 0
Continuing outer loop at p: 1, q: 1
Inner loop iteration: p: 2, q: 0
Inner loop iteration: p: 2, q: 1
Inner loop iteration: p: 2, q: 2

Nested loop iteration: r: 0, s: 0
Nested loop iteration: r: 0, s: 1
Nested loop iteration: r: 1, s: 0
*/
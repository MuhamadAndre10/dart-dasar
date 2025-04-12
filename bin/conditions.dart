void main() {
  // if condition
  int a = 10;
  if (a > 5) {
    print('a is greater than 5');
  } else {
    print('a is less than or equal to 5');
  }

  // switch case
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Wednesday':
      print('Midweek');
      break;
    case 'Friday':
      print('End of the week');
      break;
    default:
      print('Not a special day');
  }

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
}

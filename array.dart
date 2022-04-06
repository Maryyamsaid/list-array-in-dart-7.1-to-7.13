import 'dart:io';

main() {
  print('7.2: program that input 5 digits from user and store in array');
  final numbers = List<int>.filled(5, 0);
  var i;
  for (i = 0; i < 5; i++) {
    stdout.write("enter a number");
    var strng = stdin.readLineSync();
    numbers[i] = int.tryParse(strng!) ?? 0;
  }
  print("array is=");
  print(numbers);

  print(
      '7.3: program that input 5 digits from user and store in array and display sum and average');
  final numbers = List<int>.filled(5, 0);
  var i;
  var sum = 0;
  var avg = 0.0;
  for (i = 0; i < 5; i++) {
    stdout.write("enter a number");
    //var strng = ;
    final numner = int.tryParse(stdin.readLineSync()!) ?? 0;
    //sum = sum + numbers[i];
    sum = sum + numner;
  }
  avg = sum / 5.0;
  print("sum is $sum");
  print("avr=$avg");

  print("7.4:that input day and month calculate t0tal number of days");
  // final numbers = List<int>.filled(5, 0);
  var total;
  final numbers = <int>[31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

  stdout.write("enter day number :");
  var day = stdin.readLineSync();
  var days = int.tryParse(day!) ?? 0;

  stdout.write("enter month : ");
  var month = stdin.readLineSync();
  var month1 = int.tryParse(month!) ?? 0;
  var a = month1 - 1;
  total = days;
  for (int x = 0; x < a; x++) {
    var dayspermonth = stdin.readLineSync();
    numbers[a] = int.tryParse(dayspermonth!) ?? 0;

    total += numbers[x];
  }
  print("total number of days = $total");
}

  print(
      "7.5: write a program that input the age of diff person and print number of people");

  var i, count = 0;
  final age = List<int>.filled(150, 0);
  stdout.write("enter number of people : ");
  var n = int.tryParse(stdin.readLineSync()!) ?? 0;

     for (i = 0; i < n; i++) {
    stdout.write("enter age of person : ");
    age[i] = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (age[i] >= 50 && age[i] <= 60) {
      count = count + 1;
    }

  print("$count persons between 50 to 60");
  print("7.6:write a program that take input in 4 arry");
  int size = 6;
  int i;
  var number = List<int>.filled(5, 0);
  var square = List<int>.filled(5, 0);
  var cube = List<int>.filled(5, 0);
  var sum = List<int>.filled(5, 0);
  for (int i = 0; i < size; i++) {
    number[i] = i;
    square[i] = i * i;
    cube[i] = i * i * i;
    sum[i] = number[i] + square[i] + cube[i];
  }
  var total = 0;
  print(number);

  for (i = 0; i < size; i++) {
    print(" ${number[i]} ");
  }
  print("Squares");
  for (i = 0; i < size; i++) {
    print(" ${square[i]} ");
  }
  print("Cubes");
  for (i = 0; i < size; i++) {
    print(" ${cube[i]} ");
  }
  print("Sum");
  for (int i = 0; i < size; i++) {
    total = total + sum[i];
  }
}

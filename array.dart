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
  // final numbers1 = List<int>.filled(5, 0);
  // var i;
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
  final numbers11 = <int>[31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

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
    numbers11[a] = int.tryParse(dayspermonth!) ?? 0;

    total += numbers11[x];
  }
  print("total number of days = $total");

  print(
      "7.5: write a program that input the age of diff person and print number of people");

  var j, count = 0;
  final age = List<int>.filled(150, 0);
  stdout.write("enter number of people : ");
  var n = int.tryParse(stdin.readLineSync()!) ?? 0;

  for (j = 0; j < n; j++) {
    stdout.write("enter age of person : ");
    age[j] = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (age[j] >= 50 && age[j] <= 60) {
      count = count + 1;
    }
  }

  print("$count persons between 50 to 60");
  print("");

  print("7.7: write a program that input ten number from user and diplay max");
  List<int> lst = [];
  int jj, max;
  for (jj = 0; jj < 10; jj++) {
    stdout.write("Enter value :");
    int value = int.parse(stdin.readLineSync()!);
    lst.add(value);
  }
  max = lst[0];
  for (jj = 0; jj < 10; jj++) {
    if (max < lst[jj]) {
      {
        max = lst[jj];
      }
    }
  }
  print("Maximum value : $max");
  print("");

  print(
      "7.8: write a program that input numbers from user and diplay minimum number");
  List<int> lst1 = [];
  int k, min;
  for (k = 0; k < 10; k++) {
    stdout.write("Enter value :");
    int value = int.parse(stdin.readLineSync()!);
    lst1.add(value);
  }
  min = lst1[0];
  for (k = 0; k < 10; k++) {
    if (min > lst1[k]) {
      {
        min = lst1[k];
      }
    }
  }
  print("Maximum value : $min");
  print("");
  print("7.9: write a program that input number and display in reverse order");

  List<int> llst = [];
  int ll;
  for (ll = 0; ll <= 5; ll++) {
    stdout.write("Enter value :");
    int value = int.parse(stdin.readLineSync()!);
    llst.add(value);
  }
  print("The array in actual order");
  for (ll = 0; ll <= 5; ll++) {
    print(" ${llst[ll]}");
  }
  print("reverse value is");
  for (ll = 5; ll > 0; ll--) {
    print("${llst[ll]}");
  }
  print("");

  print('7.10: write a program that search number in array');
  List<int> list = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int ij, loc = -1;
//int? ab;

  stdout.write("Enter value :");
  int value = int.parse(stdin.readLineSync()!);
  //list.add(value);

  for (ij = 0; ij < 10; ij++) {
    if (list[ij] == value) {
      loc = ij;
      if (loc == -1) {
        print("Value not found in the array");
      } else {
        print("Value found at index $loc");
      }
    }
  }

  // print("7.6:write a program that take input in 4 arry");
  // int size = 6;
  // int i2;
  // var number = List<int>.filled(5, 0);
  // var square = List<int>.filled(5, 0);
  // var cube = List<int>.filled(5, 0);
  // var sum2 = List<int>.filled(5, 0);
  // for (int i = 0; i < size; i++) {
  //   number[i] = i;
  //   square[i] = i * i;
  //   cube[i] = i * i * i;
  //   sum2[i] = number[i] + square[i] + cube[i];
  // }
  // var total1 = 0;
  // print(number);

  // for (i2 = 0; i2 < size; i2++) {
  //   print(" ${number[i2]} ");
  // }
  // print("Squares");
  // for (i = 0; i < size; i++) {
  //   print(" ${square[i]} ");
  // }
  // print("Cubes");
  // for (i = 0; i < size; i++) {
  //   print(" ${cube[i]} ");
  // }
  // print("Sum");
  // for (int i = 0; i < size; i++) {
  //   total1 = total1 + sum2[i];
  // }
  // print("");
}

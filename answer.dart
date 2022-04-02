void main(List<String> args) {
// Quetion 2
  for (var i = 1; i < 5; i++) {
    for (var j = 0; j < i; j++) {
      print(i);
    }
    print("\n");
  }

// Question 2 done

//Question 3 sum of series
  List<int> mySeries = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];

  num sum = 0;

  for (var i = 0; i < mySeries.length; i++) {
    sum = sum + mySeries[i];
  }

  print("The sum of the series : $sum");

// Question 3 done

// Question 6

  var char = '@';
  if (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122) {
    print("you hit the character of $char");
  } else if (char.codeUnitAt(0) >= 65 && char.codeUnitAt(0) <= 132) {
    print("you hit the character of $char");
  } else if (char.codeUnitAt(0) >= 48 && char.codeUnitAt(0) <= 57) {
    print("you hit the character of $char");
  } else {
    print("you hit the character of symbol of $char");
  }

// Question 6 done

// Question 4

  List myLst = [1, 3, 3, 7, 4, 3, 2, 3, 3, 3, 3, 5, 6, 7, 3];
  // var maxCount = 0;
  // var st = 0;

  var maxCount = 0;
  var index = -1; // sentinels
  var n = myLst.length;
  for (var i = 0; i < n; i++) {
    var count = 0;
    for (var j = 0; j < n; j++) {
      if (myLst[i] == myLst[j]) count++;
    }

    // Update maxCount if count of
    // current element is greater
    if (count > maxCount) {
      maxCount = count;
      index = i;
    }
  }

  // If maxCount is greater than n/2
  // return the corresponding element
  if (maxCount > n / 2)
    print(myLst[index]);
  else
    print("No Majority Element");
  print(myLst.length);

  // Question 4 done

  // Question 1

  int num1 = 5, fact = 1, i;

  for (var i = 1; i <= num1; i++) {
    fact = fact * i;
  }
  print("factorial of $num1 is $fact");
}

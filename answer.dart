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

// Question 5

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

// Question 5 done
}

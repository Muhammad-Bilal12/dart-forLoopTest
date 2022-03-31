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
}

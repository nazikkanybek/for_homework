void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> list = [1, 2, 3, 5, 8, 13];

  for (int i = 1; i < 2; i++) {
    print(list);
  }

  for (int i = 1; i <= 2; i++) {
    if (i.isOdd) {
      print(i);
    } else {
      print("dart");
    }
  }
  for (int i = 1; i <= 2; i++) {
    if (i.isOdd) {
      print(i);
    } else {
      print("Chamber of secrets");
    }
  }
  for (int i = 1; i <= 4; i++) {
    if (i.isEven) {
      print(i);
    } else {
      print("big fat bubble");
    }
  }
}

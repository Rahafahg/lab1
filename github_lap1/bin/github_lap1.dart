void main(List<String> arguments) {
  List a = [1, 2, 3, 4, 5, 6];

  print(addeven(a: a));
}

int addeven({required List a}) {
  int count = 0;
  for (int element in a) {
    if (element % 2 == 0) ;
    count += element;
  }
  return count;
}

void main(List<String> arguments) {
  print("hi branch");
  List a = [1, 2, 3, 4, 5, 6];
  print(a);
  print(add(a: a));
}

int add({required List a}) {
  int count = 0;
  for (int element in a) {
    count += element;
  }
  return count;
}

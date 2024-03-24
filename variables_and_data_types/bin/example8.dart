void main(List<String> args) {
  final yourList = [1, 2, 3];
  yourList.add(4);
  print(yourList);

  /// now this code will work asm opposed to the code in example 8
  /// because final can accept changes
}

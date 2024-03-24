void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  ///late variables are funky and they are initialized when they are used, weird uh?

  late final yourValue = getValue();
  print('we are here');
  print(yourValue);
}

///basically the code here will run contrary to the order which we would normally expect
///as opposed to seeing
//getValue called
//we are here
//10

int getValue() {
  print('getValue called');
  return 10;
}

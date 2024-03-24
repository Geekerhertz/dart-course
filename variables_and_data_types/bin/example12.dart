import 'package:test/test.dart';

void main(List<String> args) {
  ///in this example we will be discussing type promotion
  ///basically converting a data type to a more accurate data type
  ///mostly used for integers and doubles
  final double hisAge = 30;
  print(hisAge);
  //final int herAge = 40.5;
  ///wont run because dart wont let you demote a more accurate
  ///data type
}

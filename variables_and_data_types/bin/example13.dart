void main(List<String> arg) {
  const String yourName = 'foo bar';
  final hisName = yourName;
  print(yourName);
  print(hisName);

  ///say we are trying to strictly adhere to specifying data
  ///types, we could configure the analysis options.yaml file i
  ///linter segment to always make us specify by simply commenting
  ///out the existing command and typing
  //always_specify_types
}

void main(List<String> args) {
  ///note; finals have more mutability than constant hence it is kess accurate
  ///so you can assign your constant to a final value but not the other way around
  ///so take note.
  const age = 10;

  final age2 = age;
  print(age2);

  /// reverse the case i.e make age1 a final and age2 the costant,
  ///  it should give an error
  ///final age3 = 35;
  ///const age4 = age3;
  ///of course this won't work
}

void main() {
  String stringValue = '2.2';
  print('the print $stringValue');

  double doublevalue = double.parse(stringValue);
  print('$doublevalue');
  print('the ${doublevalue.runtimeType}');
}

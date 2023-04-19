void main() {
  String exam = '10';
  print('print a ${exam.runtimeType}');
  int intvalue = int.parse(exam);
  print('print the $intvalue');
  print('print the ${intvalue.runtimeType}');
}

import 'helper/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main() {
  var numbers = <int>[1, 2, 3, 4, 5];
  var names = ['Wawan', 'Knalpot'];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count<String>(names));

  print(count(numbers));
  print(count<String>(names));
}
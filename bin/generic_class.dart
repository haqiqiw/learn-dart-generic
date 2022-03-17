import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>('Wawan');
  var dataNumber = MyData(100); // detect data type automatically
  var dataBoolean = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBoolean.data);
}
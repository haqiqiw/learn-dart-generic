import 'data/mydata.dart';

void main() {
  printData(MyData('Wawan'));
  printData(MyData(123));
  printData(MyData(true));
}

// data is dynamic, because without using <T>
void printData(MyData data) {
  printData(data.data);
}
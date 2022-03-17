import 'data/mydata.dart';

void main() {
  check(MyData('Wawan'));
  check(MyData(123));
  check(MyData(true));
  check('Hehe');
}

void check(dynamic data) {
  // we can check until generic type level
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<num>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  }  else {
    print('Other');
  }
}
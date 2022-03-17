import 'data/mydata.dart';

void main() {
  // not recommended to be used
  // because the error will shown on runtime and not detected when compiling

  MyData<Object> data = MyData<String>('Wawan');
  print(data.data);

  data.data = 100; // error runtime
}
import 'data/number_data.dart';

void main() {
  // var dataString = NumberData('Wawan'); error
  var dataInt = NumberData(100);
  var dataDouble = NumberData<double>(2.5);

  print(dataInt.data);
  print(dataDouble.data);
}
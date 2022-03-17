import 'data/pair.dart';

void main() {
  var pair1 = Pair<String, int>('Wawan', 100);
  var pair2 = Pair('Windah', 90);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
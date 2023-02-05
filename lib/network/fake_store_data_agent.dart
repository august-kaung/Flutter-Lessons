
import 'package:networktest/data/vos/fakestore_vo/fakestore_vo.dart';

abstract class FakestoreDataAgent{
  Future<List<FakestoreVO>?>getAllProduct();
}
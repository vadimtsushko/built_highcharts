import 'package:test/test.dart';
import 'package:built_highcharts/build_highcharts.dart';
import 'package:collection/collection.dart';

shoudPass(Map map, Type type) {
  var model = fromJson(type, map);
//  print(model);
  Map mapToCheck = toJson(model);

  var equality = new DeepCollectionEquality.unordered();
  expect(new EqualityMap.from(equality, mapToCheck),
      equals(new EqualityMap.from(equality, map)));
}



main() {
  test('Simplest case', () {
    shoudPass({'title': {'text':'asd'}}, YAxis);
  });
  test('With JsonObject', () {
    shoudPass({'title': {'text':'asd'}, 'plotLines': {'value': '1'}}, YAxis);
  });

  test('Series 1', () {
    shoudPass({'name': 'name', 'data': [{'value': 1}]}, Series);
  });


}

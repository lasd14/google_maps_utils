// import 'dart:math';

// import 'package:google_maps_utils/google_maps_utils.dart';
// import 'package:test/test.dart';

// void main() {
//   group('Testing Google Maps Utils', () {
//     Point point = Point(-31.623060136389135, -60.68669021129609);
//     Point from = Point(0.0, 0.0);
//     Point to = Point(10.0, 5.0);
//     Point randomPoint = Point(-23.54545, -23.898098);
//     List<Point> path = PolyUtils.decode(
//         'wjiaFz`hgQs}GmmBok@}vX|cOzKvvT`uNutJz|UgqAglAjr@ijBz]opA|Vor@}ViqEokCaiGu|@byAkjAvrMgjDj_A??ey@abD');

//     /// Triangle
//     List<Point> polygon = [
//       Point(-31.624115, -60.688734),
//       Point(-31.624115, -60.684657),
//       Point(-31.621594, -60.686717),
//       Point(-31.624115, -60.688734),
//     ];

//     test('heading', () async {
//       double heading = SphericalUtils.computeHeading(from, to);
//       expect(heading, 26.302486345342523);
//     });

//     test('angle', () async {
//       double angle = SphericalUtils.computeAngleBetween(from, to);
//       expect(angle, 0.19493500057547358);
//     });
//     test('distance to line', () async {
//       double distanceToAB = PolyUtils.distanceToLine(randomPoint, from, to);
//       expect(distanceToAB, 3675538.1518512294);
//     });
//     test('simplified path', () async {
//       final simplified = PolyUtils.simplify(path, 5000);
//       final encoded = PolyUtils.encode(simplified);
//       expect(encoded, 'wjiaFz`hgQcjIke\\t{d@|aOutJz|UokC}xWomJdjM');
//     });
//     test('distance between', () async {
//       double distance = SphericalUtils.computeDistanceBetween(from, to);
//       expect(distance, 1241932.6430813475);
//     });

//     test('distance in meters of points', () async {
//       final distance = SphericalUtils.computeDistanceFromListOfPoints(polygon);
//       expect(distance, 1066.7244196470988);
//     });
//     test('point contains inside polygon', () async {
//       bool contains = PolyUtils.containsLocationPoly(point, polygon);
//       expect(contains, true);
//     });
//   });
// }

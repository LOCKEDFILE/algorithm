// https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/674/

import 'package:collection/collection.dart';

void main() {
  var equals = ListEquality().equals;
  print(equals(intersection([1, 2, 2, 1], [2, 2]), [2, 2]));
  print(equals(intersection([4, 9, 5], [9, 4, 9, 8, 4]), [4, 9]));
}

intersection(List a, List b) => a.where((e) => b.contains(e)).toList();

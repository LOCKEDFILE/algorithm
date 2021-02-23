// https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/646/
// rotate array
import 'package:collection/collection.dart';

void main() {
  var equals = ListEquality().equals;
  print(
      equals(getRotateArray([1, 2, 3, 4, 5, 6, 7], 3), [5, 6, 7, 1, 2, 3, 4]));
  print(equals(getRotateArray([-1, -100, 3, 99], 2), [3, 99, -1, -100]));
}

getRotateArray(List nums, int k) {
  k = k % nums.length;
  return nums.sublist((nums.length - k), nums.length) +
      nums.sublist(0, nums.length - k);
}

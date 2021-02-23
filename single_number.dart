// https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/549/
// single number
void main() {
  print(getSingleNumber([2, 2, 1]) == 1);
  print(getSingleNumber([4, 1, 2, 1, 2]) == 4);
}

getSingleNumber(List nums) {
  Set sets = nums.toSet();
  return sets.where((e) => nums.where((k) => k == e).length == 1).first;
}

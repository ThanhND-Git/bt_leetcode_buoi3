// https://leetcode.com/problems/pascals-triangle-ii/
void main(List<String> args) {
  var a = getRow(3);
  var b = getRow(1);
  var c = getRow(0);
  print(a);
  print(b);
  print(c);
}

List<int> getRow(int rowIndex) {
  List<int> res = List.filled(rowIndex + 1, 0);
  res[0] = 1;
  for (int i = 1; i < rowIndex + 1; i++) {
    for (int j = i; j >= 1; j--) {
      res[j] += res[j - 1];
    }
  }
  return res;
}

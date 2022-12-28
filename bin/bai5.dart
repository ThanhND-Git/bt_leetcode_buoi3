
// https://leetcode.com/problems/reverse-string/
void main(List<String> args) {
  var a = reverseString(["h","e","l","l","o"]);
  print(a);
}
List<String> reverseString(List<String> s) {
  List<String> res = s ;
  for (int i = 0; i < (res.length / 2); i++) {
    var temp = res[i];
    res[i] = res[res.length - i - 1];
    res[res.length - i - 1] = temp;
  }
  return res;
}

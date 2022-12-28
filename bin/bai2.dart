 // https://leetcode.com/problems/add-strings/description/
void main(List<String> args) {
  var a = addStrings("11", "123");
  var b = addStrings("456", "77");
  var c = addStrings("0", "0");
  print(a);
  print(b);
  print(c);
}
String addStrings(String num1, String num2) {

  var l1 = int.parse(num1);
  var l2 = int.parse(num2);
  var sum = l1 + l2;
  var result = sum.toString();
  return result;

}

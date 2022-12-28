// https://leetcode.com/problems/reverse-words-in-a-string-iii/description/
void main(List<String> args) {
  var a = reverseWords("Let's take LeetCode contest");
  print(a);
  var b = reverseWords("God Ding");
  print(b);
}

String reverseWords(String s) {
  String result = "";

  List<String> str1 = s.split(" ");

  for (var str2 in str1) {
    List<String> item = str2.split('');
    for (int i = 0; i < (item.length) / 2; i++) {
      var temp = item[i];
      item[i] = item[item.length - i - 1];
      item[item.length - i - 1] = temp;
    }
    String unitedItem = item.join();
    result += ' $unitedItem';
  }
  return result.trim();
}

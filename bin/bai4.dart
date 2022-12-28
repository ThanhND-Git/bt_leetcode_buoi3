// https://leetcode.com/problems/length-of-last-word/
void main(List<String> args) {
  var a = lengthOfLastWord("Hello World");
  var b = lengthOfLastWord("   fly me   to   the moon  ");
  print(a);
  print(b);
}

int lengthOfLastWord(String s) {
  s = s.trim();
  return s.split(' ').last.length;
}

//  https://leetcode.com/problems/goal-parser-interpretation/
void main(List<String> args) {
  var a = interPret("G()(al)");
  var b = interPret("G()()()()(al)");
  var c = interPret("(al)G(al)()()G");

  print(a);
  print(b);
  print(c);
}
String interPret(String command) {
  
  command = command.replaceAll("()", "o");
  command = command.replaceAll("(", "");
  command = command.replaceAll(")", "");

  return command;
}

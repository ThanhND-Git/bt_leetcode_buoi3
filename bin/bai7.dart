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
  // List<String> str = List.empty(growable: true);
  // for (int i = 0; i < command.length; i++) {
  //   str.add((command[i] == '(' && command[i + 1] == ')')
  //       ? "o"
  //       : command[i] == '(' || command[i] == ')'
  //           ? ""
  //           : command[i].toString());
  // }
  return command;
}

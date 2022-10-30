/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
String func(String s) {
  int b = s.length;
  int c = b % 2;
  if (c == 1) {
    return(s[b ~/ 2]);
  } else {
    String d = (s[(b ~/ 2)-1]);
    String f = (s[(b ~/ 2)]);
    return(d + f);
  }

}

void main() {
  print(func("o'ktam"));
  // write your code here
}

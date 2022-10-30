/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
String func(String a) {
  int b = a.length;
   String c = '*';
  String d = c * b;
  return d;
}

void main() {
  print(func('oktambek'));
  // write your code here
}

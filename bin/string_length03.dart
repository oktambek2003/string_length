/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String a, String b) {
  int d = a.length;
  int c = b.length;
  bool ans;
  ans = d == c;
  return ans;
}

void main() {
  print(func('oktma','lochin'));
  // write your co
  //de here
}

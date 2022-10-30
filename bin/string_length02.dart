/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
import 'package:test/test.dart';

bool func(String a) {
  String b = "text";
  int c = b.length;
  bool ans;
  ans = c == a.length;
  return ans;
}

void main() {
  print(func('oma0'));
  // write your code here
}

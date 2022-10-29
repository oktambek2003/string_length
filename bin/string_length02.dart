/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
import 'package:test/test.dart';

String func(String a) {
  String b = "text";
  String c = 'True';
  String h = 'False';
  if (a.length == b.length) {
    return c;
  } else {
    return h;
  }
}

void main() {
  print(func('okta'));
  // write your code here
}

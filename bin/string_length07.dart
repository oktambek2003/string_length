/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
String func(String s1, String s2) {
  int b = s1.length;
  int c = s2.length;
  if (b > c) {
    return s2;
  } else {
    return s1;
  }
}

void main() {
  print(func('oktam', 'oktambek'));
  // write your code here
}

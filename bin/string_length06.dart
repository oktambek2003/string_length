/*
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
String func(String s1, String s2) {
  int a = s1.length;
  int b = s2.length;
  if (a < b) {
    return s1;
  }
  {
    return s2;
  }
}

void main() {
  print(func('oktam', 'lochin'));
}


  // write your code here

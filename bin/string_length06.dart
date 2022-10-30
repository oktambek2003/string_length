/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
int func(String s1, String s2) {
  int a = s1.length;
  int b = s2.length;
  int c = a - b;
  if (a - b > 0) {
    return c;
  } else if (a - b < 0) {
    return c *(-1);
  } else {
    return 0;
  }
  
}

void main() {
  print(func('oktam', 'lochin'));
}


  // write your code here

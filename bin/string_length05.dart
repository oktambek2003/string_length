/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/


int func(String s1, String s2) {
  int a = s1.length;
  int b = s2.length;
  return a + b;
}
void main(){
  print(func('oktam','lochin'));
}

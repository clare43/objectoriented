int a = 1;
int b = 2;
int c = 3;
int d = 4;

void setup() {
  println(a);
  function1();
  println(b);
}

void draw() {
  println(c);
  function2();
  println(d);
  function1();
  noLoop(); 
}

void function1() {
  println(a + b);
  println(c + d);
}

void function2() {
  println(a + c);
  function1(); 
  println(b + d);
}

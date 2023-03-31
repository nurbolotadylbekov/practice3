void main() {
  int g = 5;
  double h = 5.126;
  g.toDouble();
  double c = g + h;
  print("c=g+h=${g + h}");
  double d = g - h;
  print("d=g-h=${g - h}");
  double e = g * h;
  print("e=g*h=${g * h}");
  double f = g / h;
  print("f=g/h=${h / h}");

  int a = 0;
  double b = 0;
  a = 5;
  b = 2;
  print("a+b=${a + b}");
  print("a-b=${a - b}");

  a = 132;
  b = 123;
  print("a*b=${a * b}");

  a = 78;
  b = 2;
  print("a/b=${a / b}");

  b = b.toDouble();
  b = 2.5;
  print("a/b=${a / b}");
}

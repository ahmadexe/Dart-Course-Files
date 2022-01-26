void main(List<String> args) {
  Son s = Son();
  Daughter d = Daughter();
  print(s.car);
  print(s.money);

  print(d.car);
  print(d.money);

}

class Parent
{
  int money = 100;
}

class Son extends Parent
{
  String car = "ABC";
}

class Daughter extends Parent
{
  String car = "XYZ";
}
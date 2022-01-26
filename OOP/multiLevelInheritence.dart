void main(List<String> args) {
  grandChild gc = grandChild();
  gc.printGrandChildMoney();
}

class Parent
{
  int? money;
  Parent(){
    money = 100;
  }

  printParentsMoney()
  {
    print(money);
  }

}

class Child extends Parent
{
  int? totalMoneyChild;
  Child(){
    int moneyChild = 200;
    totalMoneyChild = money! + moneyChild;
  }

  printChildMoney()
  {
    print(totalMoneyChild);
  }
}

class grandChild extends Child
{
  int? totalMoneyGrandChild;
  grandChild()
  {
    int grandChildMoney = 300;
    totalMoneyGrandChild = totalMoneyChild! + grandChildMoney;
  }

  printGrandChildMoney()
  {
    print(totalMoneyGrandChild);
  }
}

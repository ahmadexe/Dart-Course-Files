void main(List<String> args) {
  Second s = Second();
  s.display();
}

class First{
  display()
  {
    print("I'm in class first");
  }
}

class Second extends First
{
  display()
  {
    print("I'm from second class");
  }
}

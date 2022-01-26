void main(List<String> args) {
  Mobile m1 = Mobile.memory(64);
}

class Mobile{
  int? ram;
  String? Model;
  int? memory;
  Mobile(ram,Model)
  {
    this.ram = ram;
    this.Model = Model;
    print("Constructor");
  }

  show()
  {
    print(ram);
    print(Model);
  }

  Mobile.memory(memory)
  {
    this.memory = memory;
    print(memory);
  }

}
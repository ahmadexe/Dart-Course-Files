void main(List<String> args) {
  Mobile Nokia = Mobile(6, "ABC");
  Nokia.show();
}

class Mobile{
  int? ram;
  String? Model;

  Mobile(ram,Model)
  {
    this.ram = ram;
    this.Model = Model;
  }

  show()
  {
    print(ram);
    print(Model);
  }

}
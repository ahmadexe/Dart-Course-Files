void main(List<String> args) {
  Mobile Nokia = Mobile(6, "ABC");
  Nokia.show();
}

class Mobile{
  int? ram;
  String? model;
  Mobile(this.ram, this.model);
  

  show()
  {
    print(ram);
    print(model);
  }

}

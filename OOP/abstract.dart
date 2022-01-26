void main(List<String> args) {  
  Nokia n = Nokia();
  n.setter(64, "6.1");
  n.getter();
}

abstract class Mobile
{
  int? ram;
  String? model;
  setter(ram,model);
  getter();
}

class Nokia extends Mobile
{
  @override
  setter(ram, model) {
    this.ram = ram;
    this.model = model;
  }
  getter()
  {
    print("Ram is $ram");
    print("Model is $model");
  }
}
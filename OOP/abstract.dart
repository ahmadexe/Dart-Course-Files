void main(List<String> args) {  
  Nokia n = Nokia(8,"NOKIA SHSHS");
  n.getter();
}

class Mobile
{
  int? ram;
  String? model;
  Mobile(int ram, String model)
  {
    this.model = model;
    this.ram = ram;
  }
  getter(){
    
  }
}

class Nokia extends Mobile
{
  Nokia(int ram, String model) : super(ram, model);
  getter()
  {
    print("Ram is $ram");
    print("Model is $model");
  }
}
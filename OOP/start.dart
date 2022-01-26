void main(List<String> args) 
{
  Mobile Samsung = new Mobile(); // New is optional from dart 2 onwards
  Mobile Nokia = Mobile();
  Samsung.setter("ABC");
  Samsung.getter();
  Nokia.setter("XYZ");
  Nokia.getter();
}

class Mobile 
{
  String? model;
  
  setter([md = "No Model"]) 
  {
    model = md;
  }

  getter()
  {
    print(model);
  }
}

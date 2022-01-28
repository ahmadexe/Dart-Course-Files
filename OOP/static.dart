void main(List<String> args) {
  // Static Method/variable can be acessed using Class name directly without an object
  print(Mobile.Memory);
  Mobile Nokia = Mobile();
  var memoryNow = Nokia.addMemory(6);
  print(memoryNow);
}

class Mobile 
{
  static int Memory = 4;
  addMemory(int additional)
  {
    Memory = Memory + additional;
    return Memory;
  }
}
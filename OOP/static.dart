void main(List<String> args) {
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
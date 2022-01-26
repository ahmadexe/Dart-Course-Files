void main()
{
  try{
    int result = 4~/0;
    print(result);
  } on UnsupportedError
  {
    print("Don't divide by zero");
  }

  try{
    print(5~/0);
  }
  catch (e)
  {
    print("Don't divide by zero");
  }

}
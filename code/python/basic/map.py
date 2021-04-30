# Python map()函數的用法 #

if __name__ == "__main__":
  def f(i):
    print(i)
  def f2(i):
    print(i)
    return i * i
  
  it = map(f, range(10))
  it2 = map(f2, range(10))
  it3 = map(lambda x : print(x), range(10))
  for each in it:
    pass
  print("--------------------")
  
  for each in it2:
    pass
  print("--------------------")
  
  for each in it3:
    pass
  
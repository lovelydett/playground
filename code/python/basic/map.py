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
  
  a = [[1, 2, 3], [5, 6, 7], [9, 10, 11], [13, 14, 15]]
  k = 10
  iter = map(lambda p : sum(p[0]) + p[1], zip(a, [k] * len(a)))
  print(iter)
  print(list(iter))
  
  for v1, v2, v3 in a:
    print(v1, v2, v2) 
  
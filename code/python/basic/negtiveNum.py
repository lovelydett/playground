# 看看Python負數有什麼特別的 #

if __name__ == "__main__":
  n = 0
  for i in range(36):
    n += 1
    print(n, hex(n))
    n <<= 1
  n = -1
  print(n, bin(n), n ^ (0xffffffff) + 1, hex(n ^ (0xffffffff) + 1))
  
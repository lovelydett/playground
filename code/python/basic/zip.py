l1 = ['a', 'a', 'b', 'b', 'c', 'c']
l2 = ['d', 'e', 'f', 'g', 'g', 'h']

l = list(zip(l1, l2))
print(l)


from collections import Counter
count = Counter(l)
print(count)


l1, l2 = list(set(l1)), list(set(l2))
l1.sort()
l2.sort()
ans = [[count.get((b, a), 0) for a in l2] for b in l1]
print(ans)


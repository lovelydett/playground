### python常用的数据结构和API ###

import functools

if __name__ == "__main__":
    # 列表List
    list1 = []
    list2 = [0] * 5  # *表示重复
    list3 = [i + 1 for i in range(5)]
    print("list2: ", list2)
    print("list3: ", list3)
    print("len(list2): ", len(list2))
    print("max(list3): ", max(list3))
    print("min(list3): ", max(list3))
    print("list2.count(0): ", list2.count(0))
    list2.extend(list3)
    print("list2.extend(list3): ", list2)
    print("list3.index(3): ", list3.index(3))
    list3.reverse()
    print("list3.reverse(): ", list3)
    list3.pop()
    print("list3.pop(): ", list3)
    list3_cp = list3
    list3_cp2 = list3[:]
    list3.remove(2)
    print("list3.remove(2)", list3)
    print("list3_cp = list3 : ", list3_cp)
    print("list3_cp2 = list3[:] : ", list3_cp2)

    # 列表自定義排序
    pList = [{
        "name": "tt",
        "age": 23,
        "sex": "M",
        "score": 88
    }, {
        "name": "lly",
        "age": 22,
        "sex": "F",
        "score": 99
    }, {
        "name": "cuda",
        "age": 0.5,
        "sex": "F",
        "score": 100
    }]
    print("before sort")
    print(pList)

    # 自定義排序方法1: 用cmp(x,y), 對於cmp(x,y), 如果希望x在前面則返回負數,否則返回正數
    def cmp(x, y):
        return x["age"] - y["age"]

    pList.sort(key=functools.cmp_to_key(cmp))
    print("after sort by age")
    print(pList)

    # 自定義排序方法2: 用lambda表達式(表示針對列表中每一個元素,使用哪一個字段或值進行排序)
    pList.sort(key=lambda x: x["score"])
    print("after sort by score")
    print(pList)

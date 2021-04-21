### 多維列表創建,初始化和操作 ###


### 在Python类中规定，函数的第一个参数是实例对象本身，并且约定俗成，把其名字写为self ###
class Solution:
    ### 默认值就是python用来实现函数重载的重要方法
    'Solution class for all python scripts'

    ### __開頭表示私有成員
    __row = 0
    __col = 0
    __default = 0

    def __init__(self, row=0, col=0, default=0):
        self.__row, self.__col = row, col
        self.__default = default

    def create(self):
        row, col = self.__row, self.__col
        default = self.__default
        
        # Method1
        l = []
        for i in range(row):
            l.append([])
            for j in range(col):
                l[i].append(default)
                
        # Method2
        l = [ [i*j for i in range(col)] for j in range(row)]
        
        return l


if __name__ == "__main__":
    solution = Solution(10, 5, 'a')
    print(solution.create())

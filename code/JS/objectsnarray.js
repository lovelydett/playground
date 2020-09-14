//@tt 2020-09-14

let a = [1,2,3,4]
console.log(a)
a.push(5)
console.log(a)
console.log(typeof(a.push))

//The elements in an array are stored as the array’s properties, 
//using numbers as property names. 
//js的数组元素属于数组的一个“成员”，类似其他成员，只不过名字是单个的数字
//函数成员则称之为方法

//可以用.和[]两种方式去访问数组的成员，区别是.只能接有效的合法的属性名称，[]可以任意

console.log(a.length)
console.log(a["length"])
//identical, too神奇


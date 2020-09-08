//A function definition is a regular binding where the value of the binding is a function.
//1.函数绑定
let square = function(x){
    return x*x;
}
//相当于给变量square绑定了一个值，这个值是一个函数
//这个“绑定”，也即变量和普通变量一样，可以重新赋值，可以放在表达式内

console.log("the square of 2 is: "+square(2));
myFunc();//函数可以定义在源代码中的任意一个角落，作用域覆盖整个源代码文件

//2.普通函数
function myFunc(k){
    console.log("myFunc called");
}

//3.箭头函数 Arrow function
let power = (base, expo)=>{
    let ret = base;
    for(let i = 1;i<expo;i+=1){
        ret*=base;
    }
    return ret;
}
console.log("power(3,5): "+power(3,5));

//1个参数的箭头函数可以省略括号
let square2 = x => x*x;
console.log("square2(5): "+square2(5));
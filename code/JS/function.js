//A function definition is a regular binding where the value of the binding is a function.
const square = function(x){
    return x*x;
}
//相当于给变量square绑定了一个值，这个值是一个函数

console.log("the square of 2 is: "+square(2));
输出：
JavaScript 没有任何打印或者输出的函数。

JavaScript 显示数据
JavaScript 可以通过不同的方式来输出数据：

1、使用 window.alert() 弹出警告框。
2、使用 document.write() 方法将内容写到 HTML 文档中。
3、使用 innerHTML 写入到 HTML 元素。
4、使用 console.log() 写入到浏览器的控制台。

语法：（1）字面量；（2）变量。
（1）在编程语言中，一般固定值称为字面量，如 3.14。
数字（Number）字面量 可以是整数或者是小数，或者是科学计数(e)。
3.14
1001
123e5

字符串（String）字面量 可以使用单引号或双引号:
"John Doe"
'John Doe'

表达式字面量 用于计算：
5 + 6
5 * 10

数组（Array）字面量 定义一个数组：
[40, 100, 1, 5, 25, 10]

对象（Object）字面量 定义一个对象：
{firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"}

函数（Function）字面量 定义一个函数：
function myFunction(a, b) { return a * b;}

（2）在编程语言中，变量用于存储数据值。
JavaScript 使用关键字 var 来定义变量， 使用等号来为变量赋值：

var x, length
x = 5
length = 6

变量可以通过变量名访问。在指令式语言中，变量通常是可变的。字面量是一个恒定的值。
变量是一个名称。字面量是一个值。
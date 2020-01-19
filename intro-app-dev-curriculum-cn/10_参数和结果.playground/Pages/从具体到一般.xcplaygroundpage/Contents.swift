/*:
 ## 从具体到一般
 
 你还记得如何声明和调用函数吗？让我们来快速复习一下。打开控制台查看输出：
*/
func helloJohnny() {
    let name = "Johnny"
    print("Hello " + name)
}
helloJohnny()
/*:
 函数 `helloJohnny()` 非常具体。如果你要对 Vikram 进行问候，需要编写 `helloVikram()` 函数。这很快就会变得乏味，程序员不喜欢不断重复或做绝对没有必要的工作。

不要再反复编写具体的函数针对每个可能的姓名进行问候了，你可以想办法做到效果更好但重复更少。你可以编写一个一般函数，这个函数知道需要一个姓名，但不知道是什么姓名。
 
 要实现此操作，需要改变声明。在括号中添加姓名和类型批注，其格式与使用类型批注声明变量或常量时一样。
 */
func hello(name: String) {
    print("Hello " + name)
}
/*:
 在函数主体内，可以像上述 `helloJohnny()` 中的常量一样来使用 `name`。
 
 `hello` 函数现在可以说具有名为 _name_ 的`“参数”`，其类型为 `String`。
 
 稍后，当有人使用该函数时，他们可以告诉函数 `name` 参数的值应该是什么。这叫做“传入值”。传入函数的值称为“自变量”。
*/
hello(name: "Maria")
hello(name: "Vikram")

//:  - callout(Experiment):
//: (体验):\
//: 再调用几次函数，传入不同的自变量。请注意，自动填写弹出式菜单会显示该函数有一个名为 `name` 的 `String` 参数。
var a = ""
let b = "hello"
let c = "wold"
let d = " "

func sayHell(name:String){
    print("hello"+name)
    
}
sayHell(name: "hello")



//: 接下来，你将练习自己编写一个可输入自变量的函数。
//:
//: [上一页](@previous)  |  第 2 页，共 17 页  |  [下一页：你最喜爱的食物](@next)

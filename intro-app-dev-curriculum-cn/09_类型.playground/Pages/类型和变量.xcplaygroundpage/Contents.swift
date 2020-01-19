/*:
 ## 类型和变量
 
 第一次将值赋给变量时，变量类型会自动成为值的类型。
 
 此后，Swift 即会跟踪该变量的类型，并确保不会因误操作而赋予其他类型的值。
 
 取消注释下面的代码行，以尝试将 `favoriteThing` 设置为值 `42`：
*/
var favoriteThing = "小猫的触须"
//favoriteThing = 42
/*: 
 错误信息显示 `Cannot assign value of type 'Int' to type 'String'`。这点非常重要：变量的_“值”_可以更改，但是变量的_“类型”_不能更改。
 
 这个规则有助于避免代码中的错误和混乱。 
 
 - callout(Exercise): 
 (练习): \
 更新上述有错误的代码行，以便可以更新变量。如何编写 `String` 而不是 `Int`？ 
 
 接下来，我们来学习 Swift 中还有哪些保护类型的措施。
 
[上一页](@previous)  |  第 4 页，共 13 页  |  [下一页：类型保护](@next)
*/


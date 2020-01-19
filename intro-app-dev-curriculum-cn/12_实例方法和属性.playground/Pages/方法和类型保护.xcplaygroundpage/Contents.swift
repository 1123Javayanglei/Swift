/*:
 ## 方法和类型保护
 
 使用实例方法时，仍然适合使用类型保护。`hasPrefix` 是 `String` 实例方法，因此没有实例就不能使用它。
 
- experiment:(体验):  取消注释下面的代码行，看看会发生什么错误。完成后再重新将其注释掉。\
显示的错误是“Use of unresolved identifier 'hasPrefix'”。这表示 Swift 找不到可自行调用的名为 `hasPrefix` 的函数。
*/
//hasPrefix("这是")
/*:
 实例方法不能使用在错误类型的实例上。方法必须是某种类型的一部分，或者属于该类型，才能使用。
 
- experiment:(体验):  取消注释下面的代码行，看看会发生什么错误。完成后再重新将其注释掉。\
这次的错误是“Value of type 'Int' has no member 'hasPrefix'”。这表示 `Int` 类型上没有 `hasPrefix` 实例方法。
*/
let number = 42
//number.hasPrefix("这是")
/*:
 接下来，我们来学习类型可以存放的值。

[上一页](@previous)  |  第 5 页，共 17 页  |  [下一页：属性](@next)
*/

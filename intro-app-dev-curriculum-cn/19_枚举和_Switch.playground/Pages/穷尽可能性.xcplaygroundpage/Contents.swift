/*:
 ## 穷尽可能性
 
 Switch 语句具有特殊的特性：它们必须_详尽_。这表示 switch 语句必须穷尽要检查值的每一种可能性。使用枚举，你可以使用不同的事例来处理每一个可能值。
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger

switch choice {
case .pasta:
    "🍝"
case .burger:
    "🍔"
case .soup:
    "🍲"
}
/*: 
 - callout(Exercise): (练习):\
 再向枚举添加一个事例 `taco`。该 switch 语句会发生什么？
 
 你会看到错误 `Switch must be exhaustive, consider adding a default clause`。你编写的 switch 语句必须包含每一个事例。
 
 - callout(Exercise): (练习):\
 向 switch 语句再添加一个事例来修复此问题。你可以借助其他事例作为参考。你可以使用 Control-Command-Space 打开表情符号挑选器或者复制这个： 🌮
 
 Switch 语句必须详尽表示你可以确保其中某个事例与你要测试的值相匹配。这一特性可防止你不小心遗漏值。此外，如果更新枚举定义时未更新使用该定义的 switch 语句，它还会发出警告。
 
 接下来，我们来学习错误信息中提到的“默认语句”是什么。

[上一页](@previous)  |  第 10 页，共 21 页  |  [下一页：默认事例](@next)
*/

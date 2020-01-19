/*:
 ## Switch
 
 你已经知道 if 语句并不适合检查枚举值。
 
 它们会加入太多视觉干扰，也无法判断你是否已涵盖所有事例，即使枚举点会提供有限的事例列表也是一样。
 
 那么，如何才能够更好地根据枚举值来选择不同的行动路线呢？
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger
/*:
 答案是_“switch”_语句：
 */
switch choice {
    case .pasta:
        "🍝"
    case .burger:
        "🍔"
    case .soup:
        "🍲"
}
/*:
 Switch 语句看上去非常像上述枚举声明。这是因为它们的设计初衷就是配合使用。
 
 Switch 语句以关键字 `switch` 开始，后接要检查的值和左大括号：\
 `switch choice {`\
 接下来，添加要检查的一系列事例，每个事例具有一个 `case` 关键字，后接值和冒号：\
 `case .pasta:`\
 由于枚举的类型是已知的，因此可以使用点语法并省略类型名称。\
 如果检查的值与 case 语句匹配，那么会运行匹配的事例与下一个事例之间的代码。然后，就像 if 语句一样，switch 语句就完成了。
 
 接下来，我们来学习 switch 语句的一些其他特性。

[上一页](@previous)  |  第 9 页，共 21 页  |  [下一页：穷尽可能性](@next)
*/

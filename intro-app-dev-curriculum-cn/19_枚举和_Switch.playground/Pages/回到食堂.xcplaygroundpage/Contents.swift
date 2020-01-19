/*:
 ## 回到食堂
 
 在编写使用枚举自变量的函数时，switch 语句非常有用。因为 switch 语句必须详尽，所以你可以确保处理所有可能的输入。以下是你已经用过的 `cookLunch` 函数，使用 switch 语句进行了重写：
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_choice: LunchChoice) -> String {
    switch choice {
    case .pasta:
        return "🍝"
    case .burger:
        return "🍔"
    case .soup:
        return "🍲"
    }
}

cookLunch(.burger)
/*: 
 旧函数使用了字符串和 if 语句，重写后的函数得到极大改良。
 
 使用枚举，可能的输入值非常清楚，这使程序员可以更轻松地阅读、理解和使用函数。
 
 在函数内，程序的流向非常明显，不需要任何“以防万一”的代码来处理意外输入。
 
 如果对枚举的定义进行了更改，那么在更新 switch 语句以进行匹配之前，不允许程序运行。
 
 
我们来学习如何向枚举添加额外功能。 
 
[上一页](@previous)  |  第 14 页，共 21 页  |  [下一页：枚举方法和属性](@next)
*/

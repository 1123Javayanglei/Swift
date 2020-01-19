/*:
 ## 枚举和函数
 
 枚举值可用作函数的参数或返回值，就像其他任何类型一样。 
 
 以下是你使用过的 `LunchChoice` 枚举：
*/
enum LunchChoice {
    case pasta, burger, soup
}
//: 你可以重写之前的 `cookLunch` 函数：
func cookLunch(_choice: LunchChoice) -> String {
    
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(.burger)
//: - experiment:(体验):  调用函数几次，每次传入不同的食物选择。



/*:
 使用 `LunchChoice` 枚举而不是字符串解决了此函数采用 `String` 值时出现的问题：无法得知菜单上有哪些内容。
 
 当调用函数时，你知道必须传入 `LunchChoice`。自动填写将告诉你确切的选项是什么。不在列表上的值是不能传入的，因此你总能找到要找的内容。
 
 但是，还可以继续对函数进行改良。

[上一页](@previous)  |  第 7 页，共 21 页  |  [下一页：If 的问题](@next)
*/
 

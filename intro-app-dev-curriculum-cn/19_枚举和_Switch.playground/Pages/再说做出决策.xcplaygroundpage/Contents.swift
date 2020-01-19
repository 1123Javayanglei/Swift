/*:
 ## 再说做出决策
 
 思考一下上一页的午餐选项。如果你编写函数来对食堂进行建模，你可能会这样做：
*/
func cookLunch(choice: String) -> String {
    if choice == "pasta" {
        return "🍝"
    } else if choice == "burger" {
        return "🍔"
    } else {
        return "🍲"
    }
}
cookLunch(choice: "pasta")
//: - experiment:(体验):  通过调用 `cookLunch(choice:)` 若干次，做出各种不同的选择。要求你能想到的任何东西。会得到什么结果？




/*:
 此函数具有下列缺点：
 
 - 如果你要求 `"pasta"` 或 `"burger"` 以外的任何东西，那么你会得到浓汤。
 - 没有什么信息能告诉你可以要求什么。如果你看不到函数的主体，那么你只知道该函数采用 `String`，但它不会告诉你它可能期望的任何字符串。
 
 有一种更好的方法可以处理这种情况。

[上一页](@previous)  |  第 2 页，共 21 页  |  [下一页：枚举](@next)
*/

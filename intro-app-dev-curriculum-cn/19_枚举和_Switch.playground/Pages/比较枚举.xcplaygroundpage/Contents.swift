/*:
 ## 比较枚举
 
 要使用枚举做出决策，必须能够将一个值与另一个值进行比较。 
 
 以下是你之前看到的 `LunchChoice` 枚举：
 */
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 枚举值与类型 `String` 和 `Int` 的值一样，可以使用 `==` 来进行比较：
*/
let myLunch = LunchChoice.burger
let yourLunch = LunchChoice.burger

if myLunch == yourLunch {
    "我们午餐吃的一样！"
} else {
    "我可以尝尝你的午餐吗？"
}
//: - callout(Exercise): (练习):\
//: 将 `myLunch` 更改为不同的选项，以在结果边栏中查看不同的值。
//:
//: 接下来，我们来利用枚举对 `cookLunch` 函数进行改良。\
//: [上一页](@previous)  |  第 6 页，共 21 页  |  [下一页：枚举和函数](@next)

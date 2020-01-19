/*:
 ## 传递更多值
 
 如果你想让函数使用多个值怎么办？没问题。只要在括号内使用逗号分隔，列出各个参数即可：
*/
func hello(firstName: String, lastName: String) {
    print("Hello \(firstName) \(lastName)")
}
/*:
 只要稍加练习，就可顺利阅读这些参数列表。请记住每个参数都是一个名称和一个类型的组合，每个参数之间以逗号分隔。你甚至可以将此参数列表想象成下面的样子：
 
 `firstName: String,`\
 `lastName: String`

 在函数内，`firstName` 和 `lastName` 都可作为常量字符串使用。你可以如下方式调用该函数：
*/
hello(firstName: "Johnny", lastName: "Appleseed")
hello(firstName: "John", lastName: "Snow")
//:  - callout(Experiment):
//: (体验):\
//: 使用你最喜爱的名人的姓名，再调用该函数几次。请注意观察自动填写是如何显示这两个参数，以及如何使用 Tab 键来移动到下一个自变量的。

hello(firstName: "杨", lastName: "磊")


//: 在下一页中，你将进一步练习如何使用这种函数。
//:
//: [上一页](@previous)  |  第 4 页，共 17 页  |  [下一页：其他最喜爱的事物](@next)

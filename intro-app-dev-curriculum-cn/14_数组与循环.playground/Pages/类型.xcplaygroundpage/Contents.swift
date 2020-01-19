/*:
 ## 类型
 
 你已经知道了类型在 Swift 中的重要性，也知道它们在协助防止代码错误方面非常有用。
 
 当然，`Array` 是一种类型，但是在 Swift 中数组类型还包括数组中值的类型。
 
 - callout(Exercise): (练习):\
 按住 Option 键点按下面两个数组，并查看其类型
*/
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 `[` 和 `]` 括号说明它是数组类型。在方括号之间是数组所保留元素类型的名称。
 
 类型签名 `[SomeType]` 可以理解为“此数组是 SomeType 实例的集合”这样的意思。例如，如果你按住 Option 键点按一个名称并看到 `[Instrument]`，那么你就可以说“此数组是 Instrument 实例的集合”。
 
 - callout(Exercise): (练习):\
 `grades` 的类型是什么？`starRatings` 的类型是什么？
*/
let someGrade = grades[0]
let someRating = starRatings[0]
//: 由于数组始终知道它们所包含的元素的类型，所以你可以从该集合拉出单个元素，并依靠类型推断来确定 `someGrade` 是 `String`，而 `someRating` 是 `Int`。
//:
//: - callout(Exercise): (练习):\
//: 尝试将 `anotherGrade` 设置为数字。此时会出现什么情况？
var anotherGrade = grades[1]


//: 接下来，我们来学习如何处理数组中的值。\
//: [上一页](@previous)  |  第 5 页，共 17 页  |  [下一页：处理数组](@next)

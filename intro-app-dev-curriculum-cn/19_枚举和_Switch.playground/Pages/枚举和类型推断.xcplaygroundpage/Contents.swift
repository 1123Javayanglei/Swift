/*:
 ## 枚举和类型推断
 
 当 Swift 预期到某种特定的枚举类型时，能够帮你省去一些键入的工作。
 
 以下是上一页的 `LunchChoice` 枚举。写法略有不同。为了节省空间，它在一行上包含多个事例，以逗号分隔：
*/
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 在上一页上，你创建了枚举实例，如下所示：
 
`let choice = LunchChoice.burger`
 
 此变量具有类型批注：
*/
var choice: LunchChoice
//: 如果 Swift 已经知道预期的类型，你就无需输入枚举名称。由于你已经指定了 `choice` 的类型，所以你可以在赋值时省略枚举名称：
choice = .burger
//: - experiment:(体验):  练习使用此简短点记法，将其他值赋给 `choice`。请注意，在你键入句点后，自动填写菜单会弹出。




/*:
 接下来，我们来学习何时应使用枚举。\
[上一页](@previous)  |  第 4 页，共 21 页  |  [下一页：何时使用枚举](@next)
*/

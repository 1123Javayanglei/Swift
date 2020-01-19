/*:
 ## Else If
 
 如果你想要在视频太长时再显示一条信息，该怎么做？
 
 使用 `if` 和 `else` 还可以再做最后一件事情。如下所示：
*/
let videoLength = 120

if videoLength < 5 {
    "太短了，都不敢眨眼。"
} else if videoLength > 500 {
    "别担心，我认识一位剪辑高手。"
} else {
    "真不错。"
}
/*:
 借助 `else if`，你可以再添加其他条件语句，但仅当第一个条件为 `false` 时才会检查该语句。如果 `else if` 条件也是 `false`，那么会执行最后一个 `else` 之后的代码。
 - experiment:(体验):  更改 `videoLength` 的值，并通过条件跟踪代码的流向。
 
 你可以添加多个 `else if` 语句，但是第一个结果为 `true` 的语句将会是“获胜”的语句：
*/
let anotherVideoLength = 75000
if anotherVideoLength < 5 {
    "太短了，都不敢眨眼。"
} else if anotherVideoLength > 50000 {
    "对任何人来说都太长了。"
} else if anotherVideoLength > 500 {
    "别担心，我认识一位剪辑高手。"
} else {
    "真不错。"
}
//: 请注意，最后一个 `else if` 语句即使结果为 `true`，也不会执行。一旦某个条件为 `true`，就不会继续检查后面的条件。代码的顺序非常重要！
//:
//: 在下一页中，我们来学习如何使用函数将复杂的决策简单化。 
//:
//: [上一页](@previous)  |  第 7 页，共 13 页  |  [下一页：函数和决策](@next)

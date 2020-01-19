/*:
 ## 练习：使用返回值
 
 你已经学习了函数是程序的构造块，但是到目前为止，你几乎一次只使用一个函数。在本练习中，你将使用一个函数的结果来影响另一个函数执行的工作。

 函数 `impossibleBeliefsCount` 会获取已报告的不可能事件的次数。然后，它会打印相信的不可能事件数：
*/
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    print(total)
}
//:  - callout(Exercise): 
//:(练习): \
//: 将 `impossibleBeliefsCount` 函数更新为不打印值，而是将值作为 `Int` 返回。
//:
//: `impossibleThingsPhrase` 会使用字符串插值创建短语：
func impossibleThingsPhrase() -> String {
    let numberOfImpossibleThings = 10
    let meal = "teatime"
    return "欸，我相信在 \(meal) 之前有 \(numberOfImpossibleThings) 次不可能事件"
}
//: - callout(Exercise): 
//:(练习): \
//:将 `impossibleThingsPhrase` 函数更新为不使用两个内部常量，而是使用两个自变量：`numberOfImpossibleThings` 作为 `Int`，`meal` 作为 `String`。
//:
//: 现在，你有两个使用参数和返回值的函数。
//:  - callout(Exercise): 
//:(练习): \
//:调用 `impossibleBeliefsCount` 并将结果存储在常量中。\
//:调用 `impossibleThingsPhrase`，传入 `impossibleBeliefsCount` 的结果作为其中一个自变量。






//: [上一页](@previous)  |  第 15 页，共 17 页  |  [下一页：练习：自变量标签](@next)

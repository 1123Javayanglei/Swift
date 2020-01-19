/*:
 ## 多个事例
 
 在上一页中，你使用了默认事例来匹配此枚举的其中三个值：
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
/*:
 但是，如果你以后向枚举添加新事例，那么默认事例可能会带来一些问题。Switch 语句将为新值使用默认事例，这可能并不是你想要的。 
 
 但是，你可以在同一事例中匹配多个值：
*/
switch quality {
case .bad:
    print("这真不行")
case .poor:
    print("还不够好")
case .acceptable, .good, .great:
    print("好，我要了")
}
/*:
 - callout(Exercise): (练习):\
 向枚举添加新事例 `terrible`。 
 
 如果你已经使用了默认事例，那么将会收到错误的回答。由于你指定每个事例，因此必须更新 switch 语句才能正确处理新添加的每个事例。
 
 接下来，我们再学习一种使用 switch 语句的方法。

[上一页](@previous)  |  第 12 页，共 21 页  |  [下一页：不只是枚举](@next)
*/

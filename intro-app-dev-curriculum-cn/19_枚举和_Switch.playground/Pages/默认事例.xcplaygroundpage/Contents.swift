/*:
 ## 默认事例

 此枚举用于描绘某个东西怎么样：
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
//: 该 switch 语句与目前为止你所看到过的 switch 语句略有不同：
switch quality {
case .bad:
    print("这真不行")
case .poor:
    print("还不够好")
default:
    print("好，我要了")
}
/*: 
 这个 Switch 语句没有针对枚举的每一个可能值提供一个事例。而是使用了 `default` 关键字，如果找不到其他匹配项，则使用该项。这与使用 if 语句时最后的 `else` 语句类似。
 
 - experiment:(体验):  更改 `quality` 的值，来测试何时使用默认事例，何时使用特定事例。\
\
尝试向 switch 语句添加更多事例。请注意，`default` 事例必须是 switch 语句中的最后一个事例。\
\
尝试向枚举添加更多事例。
 
 如果向 switch 语句添加默认事例，那么再向枚举添加新事例时，就不会收到错误。你能想出一种可能导致意外错误的方法吗？
 
 在下一页中，我们再学习一种匹配多个事例的方法。 

[上一页](@previous)  |  第 11 页，共 21 页  |  [下一页：多个事例](@next)
*/

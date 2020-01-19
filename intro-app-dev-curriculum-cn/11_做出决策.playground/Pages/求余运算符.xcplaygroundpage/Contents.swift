/*:
 ## 求余运算符
 
 你的乐队又聘请了一名成员并继续巡演。但是，问题又来了。
 
 他们坚持每天晚上在更衣室里放一碗糖果。如果分配不均，就会退出。 
 
 你可以使用“求余运算符”来算出一个数字是否可被另外一个数字整除。求余运算符 `%` 得出余数。
*/
//: 4 除以 2 等于 2，没有余数，所以此行等于零
4 % 2
//: 5 除以 2 等于 2，余数为 1，所以此行等于 1：
5 % 2
//: 要弄清楚糖果是否能平均分给每位乐队成员，你必须检查余数是否为零：
let bandMemberCount = 6
let candyCount = 79
if candyCount % bandMemberCount == 0 {
    "一起摇滚！"
} else {
    "每个人都退出！无法接受！"
}
//: 阅读代码时，并不是很清楚是怎么回事。`%` 和 `== 0` 将我们的注意力从代码询问的问题上分散开了。要使其更加清楚，你应该将代码放在函数中：
func isCandyAmountAcceptable(bandMemberCount: Int, candyCount: Int) -> Bool {
    return candyCount % bandMemberCount == 0
}
//: 如上一个示例所示，此方法会隐藏函数中发生的事情的复杂性。然后，你可以编写以下代码：
if isCandyAmountAcceptable(bandMemberCount: bandMemberCount, candyCount: candyCount) {
    "一起摇滚！"
} else {
    "每个人都退出！无法接受！"
}
//: > 在其他编程语言中，`%` 称为模数运算符，对负数有不同的处理方式。
//:
//: 现在，我们来总结所学知识。
//:
//: [上一页](@previous)  |  第 9 页，共 13 页  |  [下一页：总结](@next)

/*:
 ## 函数和决策
 
 使用条件可以编写更加有效的函数。如果你有一些进行决策的代码不太容易理解或者使事情看起来太过复杂，可以将它包在函数中，让它看起来就像在问问题一样。
 
 例如，假设你的五人乐队要进行演出，你们有 600 磅的设备要搬。你和你的乐队成员每人每次可以搬 50 磅的重量，但如果有人要走超过两趟的话，他就要将退出演出。因此，你得进行一些计算：
*/
let bandMemberCount = 5
let gearWeight = 600
let weightPerPerson = 50
let maximumTripCount = 2

if gearWeight < bandMemberCount * weightPerPerson * maximumTripCount {
    "一起摇滚！"
} else {
    "每个人都退出！看来你要唱独角戏了。"
}
//: 即使此代码提供了精确的答案，你也不清楚是怎么回事。其他人可能也不得不多读几遍代码，才能够弄清楚为什么每个人都退出。但是，如果代码逻辑是放在函数中，那么函数的名称就可以帮助描述算数的逻辑：
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < carryingCapacity
}
//: 此方法会隐藏掉函数中的那些复杂的过程和内容。返回 `Bool` 的函数可直接在 if 语句中使用，如下所示：
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
   "一起摇滚！"
} else {
    "每个人都退出！看来你要唱独角戏了"
}
//: 现在，每个看代码的人都应该能够理解这段代码在做什么。（看来你需要再聘请一名鼓手，或者留下一些扬声器）。
//:
//: 去下一页上继续进行你的摇滚冒险吧。
//:
//: [上一页](@previous)  |  第 8 页，共 13 页  |  [下一页：求余运算符](@next)

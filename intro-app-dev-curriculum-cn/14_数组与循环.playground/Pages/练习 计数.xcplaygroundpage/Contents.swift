/*:
 ## 练习：计数
 
 如果你尝试使用超出数组的索引，那么程序可能会发生“致命错误”而崩溃。要如何确保不会发生这种情况呢？
 
 你可以使用 `count` 属性来弄清楚数组中的项目数：
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
//: 数组可使用的安全索引只能是低于 `count` 的索引。
//: - callout(Exercise): (练习):\
//: 使用你学过的做出决策的知识，编写 if 语句，以便只在 `index` 的值小于数组计数时访问数组。取消注释并更新下面的代码，然后将 `index` 常量更新为不同的号码，并查看结果。
let index = 3
//if <#comparison statement here#> {
    devices[index]
//}


//: [上一页](@previous)  |  第 13 页，共 17 页  |  [下一页：练习：卡拉 ok 机](@next)

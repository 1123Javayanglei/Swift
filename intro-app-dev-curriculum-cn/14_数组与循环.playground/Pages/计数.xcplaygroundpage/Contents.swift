/*:
 ## 计数
 
 此数组包含你必须完成的家务活列表：
*/
let chores = ["吸尘", "擦灰", "洗衣服", "喂龙"]
//: 完成每项家务活需要 10 分钟的时间：
let minutesPerChore = 10
//: 如何算出完成所有家务活需要的时间？你需要知道列表上有多少项家务活。使用 `count` 属性 (`Int`) 可以算出数组中项目的数量：
let numberOfChores = chores.count
let choresTime = numberOfChores * minutesPerChore
//: 接下来，我们来学习 Swift 中的类型系统如何处理数组。\
//: [上一页](@previous)  |  第 4 页，共 17 页  |  [下一页：类型](@next)

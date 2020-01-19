/*:
 ## 构造块
 
 刚开始学习函数时，你知道它是将任务组合在一起的一种方法。每个函数都是较大型程序的一个构造块。
 
 现在，你已经知道函数还可以：
 
 - 接收信息
 - 执行工作
 - 返回信息
 
 像这样的构造块更为强大。
 
 此函数可用于构建列表：
*/
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "牛奶"
list = listByAdding(item:"鸡蛋", toList: list)
list = listByAdding(item:"面包", toList: list)
//: 将此函数与你之前使用复合赋值构建列表的方法进行比较：
list += "\n" + "大米"
//: 你可能会注意到函数很容易阅读。你无需使用 `"\n"` 来分隔列表中的项目。“隐藏复杂性”是使用函数能为代码带来的重要好处之一。
//:
//: 做好命名函数和参数的工作也会使它们执行的工作更易于理解。接下来，我们来学习此内容。 
//:
//: [上一页](@previous)  |  第 9 页，共 17 页  |  [下一页：命名](@next)

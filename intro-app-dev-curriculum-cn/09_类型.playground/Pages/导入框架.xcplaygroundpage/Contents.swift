/*:
 ## 导入框架
 
 要在程序中使用框架，就必须 `import` 它。如下所示：
*/
import Foundation
//: Foundation 框架的其中一个类型是 `Date`，代表具体的时间。要创建代表`“现在”`的 _Date_，只要使用 `Date()` 即可：
let today = Date()
/*:
 结果边栏中将显示今天的日期和时间。
 
 >(注):  \
 与字符串和数字不同，`Date` 不能通过字面量进行创建。
 
 - callout(Experiment):
 (体验):\
 尝试注释掉 `import Foundation` 行。此时会出现什么情况？\
 完成错误检查后，取消注释 `import` 语句。

 如果不导入框架，Swift 不会识别代码 `Date()`，并会发出错误。
 
 - callout(Experiment):
 (体验):\
 如果创建类型为 `Date` 的新常量 `someDate`，并尝试向其添加数字会怎么样呢？请看如下示例：\
  `let someDate = Date() + 10`\
 如果加上较大的数字，`someDate` 的值会如何变化？如果加上较小的数字呢？如果加上 `525600` 又会如何变化？如果减去数字呢？
*/

let someDate = Date()+10





/*:
 在下一页中，我们来整体回顾所学的知识。
 
[上一页](@previous)  |  第 11 页，共 13 页  |  [下一页：总结](@next)
*/

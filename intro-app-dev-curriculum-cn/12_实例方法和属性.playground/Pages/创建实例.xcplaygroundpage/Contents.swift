/*:
 ## 创建实例
 
 到目前为止，你所创建的每一个实例几乎都是在代码中直接键入字面值。只有在“类型”playground 中，你使用了 `Date()` 来创建存放当前日期的值：
 */
import Foundation

let literalString = "你好！"
let literalBool = false
let literalInt = 84

let rightNow = Date()
/*:
`Date()` 看起来非常像函数，但是有重要的区别：它使用类型名称而非以小写字母开头的名称。
 
这是一个“构造器”的示例。使用构造器可以创建特定类型的新实例。使用字面量，只能创建几种类型（如 `String`、`Bool` 和 `Int`），但是每种类型至少有一个构造器。
 
即使是使用字面量创建的类型也有构造器：
*/
let emptyString = String()
let falseBool = Bool()
let zero = Int()
//: 创建实例时最好多提供一些信息。许多类型的构造器带有参数，可用于提供以下信息：
let oneHourLater = Date(timeIntervalSinceNow: 3600)
/*:
 此构造器提供了 `Date`，这是从当前时间开始计算的秒数。
 
 构造器与函数在某些方面非常类似：
 
- 它们都可以具有参数，也可以根本没有参数。
- 它们都可以通过传入所需自变量值的方式进行调用。
 
 但是，它们也有区别：
 
- 调用构造器时使用的是类型的名称
- 构造器返回其类型的新实例
 
 接下来，我们来学习某些类型所具有的一些其他功能。

[上一页](@previous)  |  第 3 页，共 17 页  |  [下一页：方法](@next)
*/

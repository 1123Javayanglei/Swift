/*:
 ## 移除项目
 
 有多种方法可以从可变数组中移除项目。每种方法都会更新数组，其中大部分会返回已经移除的项目。
*/
var numbers = [0,1,2,3,4]
/*: 
 你可以使用索引来移除项目。（同样，索引必须在数组中。）
 
 `remove(at:)` 方法会返回已移除的项目：
*/
let someNumber = numbers.remove(at: 2)
numbers
//: 使用 `removeFirst()` 可以移除第一个项目：
let firstNumber = numbers.removeFirst()
numbers
//: 使用 `removeLast()` 可以移除最后一个项目：
let lastNumber = numbers.removeLast()
numbers
//: >  (注): 在空数组上使用 `removeFirst()` 或 `removeLast()` 将会导致错误。
//: 使用 `removeAll()` 可以移除“所有项目”，这不会返回任何值：
numbers.removeAll()
numbers

//: 接下来，我们来学习替换可变数组中的项目。\
//: [上一页](@previous)  |  第 10 页，共 17 页  |  [下一页：替换项目](@next)

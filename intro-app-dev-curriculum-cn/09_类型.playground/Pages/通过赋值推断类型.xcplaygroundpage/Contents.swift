/*:
 ## 通过赋值推断类型
 
 字面值不是创建新常量或变量的唯一方法。 
 
 赋值语句具有左侧（要被赋值的内容）和右侧（要赋给的值）：
 
 ```
 (示例): 
 let leftHandSide = rightHandSide
 ```
 
 右侧的值具有类型，因为它已经存在。`leftHandSide` 将被推断为具有相同的类型。
*/
let string = 42
let anotherString = string
/*:
 在本例中，`string` 是 `String` 类型，因为它是通过字面量创建而来的。`anotherString` 也是 `String` 类型，因为它是通过 `String` 创建而来的。
 
 - callout(Experiment):
 (体验):\
 将 `"42"` 更改为 `42`。`anotherString` 现在是什么类型？\
（提示：按住 `Option` 键的同时点按 `anotherString` 常量可查看类型）。

接下来，我们来看看当类型推断无效时该怎么办。 
 
[上一页](@previous)  |  第 7 页，共 13 页  |  [下一页：类型批注](@next)
*/

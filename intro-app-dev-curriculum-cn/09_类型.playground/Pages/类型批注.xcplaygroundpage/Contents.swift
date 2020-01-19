/*:
 ## 类型批注
  
 如果 Swift 无法推算出类型，它会告诉你。
 - callout(Experiment):
 (体验):\
 取消注释下面的代码行并查看错误。完成后，再重新将其注释掉。
*/
// let mysteryConstant=9
/*: 
 错误 `Type annotation missing in pattern` 表示 Swift 无法推断（通过可用信息进行推算）常量的类型。
 
 有时，你也可能不想让 Swift 使用类型推断，因为它可能并不会得出你想要的类型，就像你之前尝试使用 `Double` 和 `Int` 类型进行计算时那样。
 
 在这些情况下，你可以添加一条额外的信息，称为_“类型批注”_，明确告诉 Swift 你想要使用的类型。类型批注紧接在名称声明之后，使用冒号加上类型的名称：
*/
let annotatedDouble: Double = 20
let inferredDouble:Double = 0.5
let result = inferredDouble * annotatedDouble
result * 0.5
/*: 
 - 由于有类型批注，`annotatedDouble` 即使没有小数点，也是 `Double` 类型。
 - `inferredDouble` 是 `Double` 类型，因为它有小数点。
 - `result` 是 `Double` 类型，因为 `Double * Double` 的结果是 `Double`。
 
 接下来，我们来探索你目前为止所使用的类型是从哪里来的。
 
[上一页](@previous)  |  第 8 页，共 13 页  |  [下一页：类型从哪里来？ ](@next)
*/

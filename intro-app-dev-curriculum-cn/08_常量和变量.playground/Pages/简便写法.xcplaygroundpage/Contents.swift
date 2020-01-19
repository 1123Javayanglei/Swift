/*:
 ## 简便写法
 
 你已经知道了如何在更新到新值时使用变量的当前值：
 */
// Value is initially zero
var score = 0

// Take the current value of `score`, add 2, assign the result to `score` as its new value
score = score + 2
/*:
 这种类型的运算经常出现，因此 Swift 提供了一个特殊的运算符 `+=`，它是将加法 (`+`) 和赋值 (`=`) 结合为一个运算的简写形式。

以下代码行：
 
`score = score + 2`
 
与以下代码行具有相同的效果：
 
`score += 2`
 
- experiment:(体验):  \
 使用 `+=` 改写上述 `score = score + 2` 代码行。你会发现结果栏中的结果是相同的。使用 `+=` 运算符，再多加几行代码来增加更多分数。

 #### 复合赋值
 这种类型的运算符有一个正式名称叫做“复合赋值”运算符。`+=` 运算符不是仅适用于数字，而是只要能够使用加法运算符 `+`，就可以使用此运算符。
 
 例如，它也适用于字符串：
*/
var greeting = ""
greeting += "Hello"
greeting += " "
greeting += "World"
//: - experiment:(体验):  \
//:尝试使用复合赋值和以下常量来组成“Compound assignment is useful”这句话。这句话的第一部分已经完成了：
let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1

statement+=space
statement+=word2

statement+=space

statement+=word3

statement+=space
statement+=word4







//: [上一页](@previous)  |  第 5 页，共 13 页  |  [下一页：恼人的更改](@next)

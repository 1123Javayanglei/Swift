//: ## 转义序列
//: “转义字符”后面加上进行特殊处理的元素，这种模式称为“转义序列”。你已经见过两种不同的转义序列：
// The backslash followed by a quotation mark is an escape sequence.
let favoriteQuotation = "Hamlet said, \"To be, or not to be?\""

// Another escape sequence is the placeholder in an interpolated string.
let flavor = "chocolate"
let iceCreamAnnouncement = "The flavor of the day is \(flavor)"
//: Swift 中的某些转义序列允许插入不可见字符。经常用到的一种是“换行”字符。顾名思义，这个字符会让文本跳到新的一行。
//:
//: 换行的转义序列是反斜杠字符后面加字母“n”：
let startOfAPoem = "Roses are red.\nViolets are blue."
//: 在上面显示的结果中，注意字符串中新的一行开始位置出现了 `\n`。
//: - note:(注):  如果看不到结果，请点按上面代码行的显示结果按钮。
//:
//: 还可以注意到，字符串在结果侧栏中显示了 `\n` 而没有跳到下一行。\
//: 这是因为结果边栏只能将结果显示在一行上。
//:
//:
//: 继续学习下一页，我们来总结所学的知识。
//:
//:[上一页](@previous)  |  第 11 页，共 16 页  |  [下一页：总结](@next)

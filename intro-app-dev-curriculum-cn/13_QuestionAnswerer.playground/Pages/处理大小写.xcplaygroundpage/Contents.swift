/*:
 ## 处理大小写
 在上一页上，你编写了一个函数，将字符串的开头与一系列可能性进行比对。但是，只有当字符串使用相同的大小写时才有效。在边栏中查看结果：
*/
"where" == "where"
"where" == "where"
"where" == "where"
/*: 
 通过列出每种可能的大小写组合，可以解决此问题，但是这显得很笨：
 ```
 (示例): 
 if question.hasPrefix("where")...
 if question.hasPrefix("Where")...
 if question.hasPrefix("WHere")...
 if question.hasPrefix("WHere")...
 ```
 使用 `lowercased` 方法会好得多，先转换文本的大小写，然后再尝试比对：
*/
let question = "WHERE ARE THE COOKIES?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("where")
//: - callout(Exercise): (练习):\
//: 重写下面的函数来处理问题文本的各种大小写，这样，示例中就会得到正确的结果：
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else {
        return "That really depends"
    }
}

responseTo(question: "Hello!")
//:[上一页](@previous)  |  第 3 页，共 7 页  |  [下一页：特殊问题](@next)

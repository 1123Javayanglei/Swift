/*:
 ## 第一个词
 在本练习中，你将创建根据问题的第一个词提供不同回答的函数。`hasPrefix()` 方法测试一个字符串是否以另一个字符串开头：
*/
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//: - callout(Exercise): (练习):\
//: 修改下面的函数和测试，以针对不同的第一个词作出响应。为 who、what、why 和 how 问题添加回答会有哪些情况呢？
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else {
        return "That really depends"
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "what is the capital of France?")
//: 你可能已经注意到 `where` 有效，但是 `Where` 或 `WHERE` 却无效。你将在下一页中学习如何处理这样的情况。

//:[上一页](@previous)  |  第 2 页，共 7 页  |  [下一页：处理大小写](@next)

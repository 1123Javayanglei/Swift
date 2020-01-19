/*: 
 ## 特殊问题
 就像 who、what、where 等问题有一般的回答一样，特定问题也可以有特殊的回答。
*/
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else {
        return "That really depends"
    }
}
responseTo(question: "Where are the cookies?")
/*:
 - callout(Exercise): (练习):\
 上述函数无效。第一个 `if` 语句询问问题是否以“where” 开头，结果确实如此。这表示不会再测试之后的语句。更改上述函数，使你在问“Where are the cookies?”这个问题时，能够得到“In the cookie jar!”这个回答。
*/
//:[上一页](@previous)  |  第 4 页，共 7 页  |  [下一页：默认回答](@next)

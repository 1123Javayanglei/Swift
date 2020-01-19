/*:
 ## 默认回答
 使用目前为止你所编写的函数，如果在任何 `if` 语句中都没有匹配项的话，那么会返回默认回答。在本练习中，你将编写更有趣的代码，根据所问问题的长度，来提供不同的默认回答。
 
 你可以获取字符串的长度，如下所示：
*/
"hello".characters.count
//: 如果要从两个不同的默认回答中进行选择，可以使用求余运算符，以获取除以 2 之后得出的余数：
"a 步".characters.count % 2
"ab".characters.count % 2
"abc".characters.count % 2
"abcd".characters.count % 2
//: 这表示你可以将任何字符串转换为 `0` 或 `1`，然后利用结果来决定回答：
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        
        let defaultNumber = question.characters.count % 2
        
        if defaultNumber == 0 {
            return "That really depends"
        } else {
            return "Ask me again tomorrow"
        }
        
    }
}
responseTo(question: "Where are the cookies?")
responseTo(question: "Can I have a cookie?")
responseTo(question: "PLEASE can I have a cookie?")
/*:
 - callout(Exercise): (练习):\
 修改上述函数，以从三个而非两个默认结果中选择一个。
 
 提示：`question.characters.count % 3` 将会提供结果 `0`、`1` 或 `2`
*/
//:[上一页](@previous)  |  第 5 页，共 7 页  |  [下一页：融会贯通](@next)

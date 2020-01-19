/*:
 ## 回答问题
 
 在此 playground 中，你将使用函数来让 QuestionBot 回答问题。
 
 你可以在 playground 中构建 app 的大脑，然后将它添加到 app 中。这可让你集中精力搞好现在正在处理的部分。
 
 QuestionBot 的“大脑”是函数 `responseTo(question:)`。你将尝试该函数的几个版本。
 
 以下是示例：
*/
func responseTo(question: String) -> String {
    return "抱歉，那是什么？"
}
//: 现在，我们可以问问题了。在边栏中查看回答。 👉
responseTo(question: "你好啊！")
responseTo(question: "我说你好啊！")
responseTo(question: "哦，没关系。")
/*: 
 这样不能够好好地聊天。无论问题是什么，函数都给出相同的回答。接下来会有更多有趣的例子。
*/

//:第 1 页，共 7 页  |  [下一页：第一个词](@next)

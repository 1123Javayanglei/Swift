/*:
 ## 命名
 
 你之前在此 playground 中定义的函数会按如下方式进行调用：\
 `hello(name: "Maya")`
 
 但是，这个函数有两个问题：
 
 - 函数具有副作用（名称也会打印到控制台），但是通过函数名称却看不出来这一点。执行工作的函数在名称中应该有动词。
 - Swift 中的函数读起来应该更像句子。“Hello name Maya”不是句子。
 
 要解决第一个问题，应该重新命名函数。`printHello` 这样的名称会稍好一点。但是，对于函数即句子来说，这读起来仍是“Print hello name Maya”，还是不怎么样。“Print hello to Maya”则更好一些：
*/
func printHello(to: String) {
}

/*:
 此函数传递副作用测试和函数即句子测试。
 
- Experiment:
 (实验): \
 再想一些程序可能执行的任务。将它们编写成句子，然后思考这些句子怎样才能看起来像函数。\
 例如：“Get the first letter of ‘Swift’” 应该是 `getTheFirstLetter(of: "Swift")`
 
 但是，这个新函数还有一个问题。我们来学习是什么问题以及如何进行修复。
 
[上一页](@previous)  |  第 10 页，共 17 页  |  [下一页：参数名称和自变量标签](@next)
*/

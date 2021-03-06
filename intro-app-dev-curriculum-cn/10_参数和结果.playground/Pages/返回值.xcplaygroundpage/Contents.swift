/*:
 ## 返回值
 
 在前面几个练习中，你已经开发了一个函数，构建了有关你最喜爱的事物的句子，然后将结果打印到控制台。
 
 构建句子并打印句子实际上是两个独立的作业。有时候，你可能只想要构建句子，而不想打印到控制台。你可能想要对句子执行进一步操作，或者想要将它显示在屏幕上。

 - callout(Exercise): 
 (练习): \
编写如下函数：使用 `categoryOfThing` 和 `favorite` 作为自变量，并返回 `String`。你应该能够以如下方式调用该函数：\
 \
 `let sentence = makeFavorite(categoryOfThing: "食物", favorite: "奶酪")`\
 \
 然后 `sentence` 应该具有值 `"我最喜爱的食物是奶酪"`。\
 \
 请记住 `->` 用于指明函数返回值。
*/



//: - experiment:(体验):  \
//:使用几种不同类别调用新函数几次，将每次的结果赋给不同的常量。为什么不试试食物、电影、学科或乐队这样的类别呢？


//:  - callout(Exercise): 
//:(练习): \
//:你现在已经有了结果，可以使用字符串插值将它们合并到自我介绍中。你的自我介绍基本上应该是这样的：\
//: `"大家好，我叫 Euna。\(favoriteFood) \(favoriteVideoStar) ..."`


//: 接下来，我们来学习何时使用参数并返回值，何时则不用。
//:
//: [上一页](@previous)  |  第 7 页，共 17 页  |  [下一页：函数的种类](@next)

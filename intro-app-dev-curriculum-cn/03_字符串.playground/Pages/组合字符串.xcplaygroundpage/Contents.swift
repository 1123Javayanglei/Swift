//: ## 组合字符串
//: 程序员常常需要将字符串组合在一起。
//:
//: 例如，你可能在社交媒体 app 中看到一条这样的信息 _Chris likes your post_。
//:
//: 在 Swift 中，你可以通过将字符串添加在一起的方法组合字符串：
//:
// This might change over time
let username = "Chris"

// This part of the message will get reused
let likesYourPostMessage = "likes your post" //"Chris likes your post"

// Combine strings by using the plus sign
let finishedMessage = username + " " + likesYourPostMessage
//: 你可以在结果边栏中看到字符串是如何组合在一起的。 👉
//:
//: 如果不在两个字符串之间添加空格，会怎么样？
//: - experiment:(体验):  分别为名字和姓氏声明 `firstName` 和 `lastName` 字符串常量。\
//:将它们组合在一起生成 `fullName` 常量。\
//:将 `firstName` 和 `likesYourPostMessage` 组合在一起\
//:在下面的相应注释下键入每个代码行。
// Declare a firstName constant


// Declare a lastName constant


// Combine the strings into a fullName constant


// Combine your first name with likesYourPostMessage


//: 接下来，我们来看看通过添加的方式构建字符串有多么复杂。
//:
//:[上一页](@previous)  |  第 5 页，共 16 页  |  [下一页：填空](@next)

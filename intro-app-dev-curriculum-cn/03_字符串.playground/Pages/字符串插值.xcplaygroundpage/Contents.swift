//: ## 字符串插值
//: 在 Swift 中，你可以使用占位符来定义字符串，这些占位符将被具体的值替代。其原理与上一页给出的填空示例非常相似：
//:
//: “Hello _______, welcome to _______!”
//:
//: 在 Swift 中不能将空格作为占位符。你可以使用 `\(name)`。`name` 的值会替代占位符。
//:
//: 实际使用方法如下。请注意 firstName 和 city 填入值后在结果边栏中的显示效果：
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)"
//: - experiment:(体验):  创建你自己的字符串，用来描述你最喜爱的食物。\
//: “I like _____ because it is _____.”
//:
// Change this to your favorite food
let favoriteFood = "pie"

// Change this to why you like it
let reason = "tasty"

// Define a string below in the pattern "I like ___ because it is ___."


//: 在下一页中，我们来看看使用长字符串会出现什么情况。
//:
//:[上一页](@previous)  |  第 7 页，共 16 页  |  [下一页：查看 Playground 结果](@next)

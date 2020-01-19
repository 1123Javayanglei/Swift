//: ## 填空
//: 通过将字符串添加在一起的方式组合字符串非常好用。不过你可能注意到了，一定要在单词之间加上空格。否则单词会全部连在一起。
// Forgot to add the space between the first name and last name.
let fullName = "Johnny" + "Appleseed"
//:
//: 想像一个 app 能够在用户来到新城市时致以欢迎。你希望字符串显示如下信息：\
//: _Hello Tara, welcome to Paris!_\
//: 可以通过将字符串添加在一起的方式构建该字符串，但这个过程有点复杂：
//:
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello " + firstName + ", welcome to " + city + "!"
//:
//: 如果要构建像这样更复杂的字符串，定义填空字符串的方式会非常有用。就像这样：
//:
//: “Hello _______, welcome to _______!”
//:
//: Swift 可以实现这种功能。它的正式名称是“字符串插值”。听起来比较复杂难懂，但基本上只需填空即可。
//:
//: 接下来，我们来看看在 Swift 中如何实现此功能。
//:
//:[上一页](@previous)  |  第 6 页，共 16 页  |  [下一页：字符串插值](@next)

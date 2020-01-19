//: ## Unicode
//:
//: Unicode 是一种国际标准，能够以标准方式表示几乎所有语言中的所有字符。
//:
//: Swift 中的字符串完全符合 Unicode 规范，因此你可以创建包含不同语言文本的字符串。
//:
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: 借助不同语言的字符串，你可以开发世界各地用户都能使用的 app。
//:
//: 当然，世界各地的程序员使用的语言不同。在 Swift 中，可以在名称中使用 Unicode：
// Constant name in Chinese that means 'English Greeting'
let 英语问候 = "Hello, World!"

// Constant name in French that means 'English Greeting'
let salutationAnglais = "Hello, World!"
//: Unicode 中还定义了表情符号字符，因此可以在字符串中包含表情符号。\
//: （在 Mac 上，按 Command-Control-空格键可以调出表情符号选择器。）
let welcomingPhrase = "Welcome! 😀"
//: 你还可以在名称中使用表情符号。少量使用非常有趣，但很多程序员认为它很难输入、难以读取，与使用单词表示名称相比，其表现力较差。
let 🍓🍏🍒🍐🍋🍇 = "Fruit Salad"
//: 继续学习下一页，我们来看看如何将字符串组合在一起。
//:
//:[上一页](@previous)  |  第 4 页，共 16 页  |  [下一页：组合字符串](@next)

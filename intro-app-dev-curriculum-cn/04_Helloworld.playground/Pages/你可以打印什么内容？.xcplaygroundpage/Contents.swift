/*:
 ## 你可以打印什么内容？
 
 结果边栏中显示的所有内容都可以 `print` 到控制台。
 
 你可以打开结果边栏并查看示例，来亲自确认此情况。
 
 >(注):  print 语句在结果边栏中会显示 `\n`，这是因为 `print` 会在字符串结尾进行换行。否则，控制台会将所有内容打印在一行上。
 
 你可以打印字符串：
*/
"Hello, world!"
print("Hello, world!")
//: 数字和算式：
8
print(8)
7 + 11
print(7 + 11)
//: 字符串表达式：
"你看到" + "..." + "没关系。"
print("你看到" + "..." + "没关系。")
//: 常量：
let authorName = "Beatrix Potter"
print(authorName)
let bookTitle = "Jemima Puddleduck"
print(bookTitle)
/*:
 括号中的任何内容的结果都会显示在控制台中。
 
- callout(Experiment): (体验):\
   在结果边栏中寻找以下语句，然后按照示例，将每个语句打印到控制台。\
之前：\
`authorName`\
之后：\
`print(authorName)`
*/
authorName
"authorName"
"你知道 \(bookTitle) 是 \(authorName)写的吗？"

//:接下来，我们来学习控制台的常见用法。 
//:
//: [上一页](@previous)  |  第 7 页，共 11 页  |  [下一页：记录](@next)

//: ## 查看 Playground 结果
//: 如果在 playground 中定义一个长字符串，会怎么样？你会发现，较长的字符串会在结果边栏右端被截断。 👉
//:
let spelledOutNumber = "six"
let meal = "breakfast"
let aliceQuotation = "Why, sometimes I’ve believed as many as \(spelledOutNumber) impossible things before \(meal)!"
//: 在结果边栏中，将光标移到以“Why, sometimes I’ve believed...”开头的行上面。这时，结果会呈高亮显示，并会出现两个控件：
//:
//: ![边栏控件](SidebarControls.png)
//: 点按眼状控件。这是 QuickLook 控件。此时会出现弹出窗口，显示完整的字符串值。
//: 
//: 将光标移到空心圆圈状控件上。此时会出现一个加号——这是_“Show Result”_按钮。点按该加号，结果会直接显示在该行代码的下面。此时该控件会显示为 X 状，再次点按此控件可隐藏结果。
//:
//: 暂时不要隐藏这个长结果字符串。更改拼写出来的数字和食物的值。注意看该结果在 playground 内是如何变化的。
//:
//: 在下一页中，我们来进一步学习这些字符串。
//:
//:[上一页](@previous)  |  第 8 页，共 16 页  |  [下一页：不只是字符串](@next)

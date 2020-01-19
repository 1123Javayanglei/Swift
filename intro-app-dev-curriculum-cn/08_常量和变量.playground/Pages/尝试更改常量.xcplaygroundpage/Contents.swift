/*:
 ## 尝试更改常量
 
 尝试为常量赋新值会怎样？
 
 如下所示，这是个错误。错误是“Cannot assign to value: 'name' is a 'let' constant”。现在，对于 `let` 和常量的意义，你知道的更多了，所以很容易理解这个错误。
*/
var name = "Johnny"
name = "John"
/*:
 间隔中的错误看起来与一般的错误不太一样。
 
 这是是一般的错误指示器： ![一般错误](NormalError.png)
 
 但是，上面的指示器是红色圆圈中有一个白点： ![Fix-it error](FixItError.png)
 
 当你看到类似的错误时，表示 Xcode 知道如何修复错误。
 
#### Fix-it 错误
 
 对于有些错误，Xcode 会在代码中提供用于修复错误的更改建议。 这个功能叫做 _“Fix-it“_。
 
 点按内有白点的红色圆圈。 会显示两行信息。 第一行描述错误。 第二行提供修复错误的建议方法：
 
 ![Fix-it 建议](FixItSuggestion.png)
 
 建议是将 `let` 更改为 `var`，建议的新代码会显示在 playground 中。 按 Enter 键接受 Fix-it 来更新代码，这时错误将会消失。
 
接下来，我们来看看是否应该接受所有 Fix-it？
 
 */

//: [上一页](@previous)  |  第 7 页，共 13 页  |  [下一页：你的选择你做主](@next)

/*:
 ## 练习：调试
 
 有时，你可以添加临时 `print` 语句来找出你的程序无法正常运行的原因。
 
 跟踪代码问题或“错误”是控制台最常见的用途之一。事实证明，程序员需要花费了大量的时间来解决代码无法正常运行的问题。如果代码按照他们本来预想的方式运行，他们就不会不断地进行修改了。

 在本练习中，你将调试其他人的代码。祝你好运！
 
 - note:(注): \
 请确保显示控制台而隐藏结果栏。在本课程的后面部分，你有大量的机会来使用结果边栏进行调试。

 
 - callout(体验：伪个人定制):  
 我们假设你的所有朋友做了一件令你极度震惊的事情，你决定针对每个人分别发送一条信息来表达你的感受。你不想花时间分别为每个人编写一条消息，所以就创建了一个程序来生成这些消息。程序运行后，你非常确信你只要更改 `name` 变量，然后将假装针对每个人回馈的震惊反应复制并粘贴给每位朋友即可。*/
// -------------- 👇 The code that needs fixing is below this line 👇 --------------------


let questionWord = "WHY"
let connectorWord = "but"
let question = "\(connectorWord) \\(questionWord)?"

let incessantQuestion = "\(question)\(question)\(question)\(question)"

let name = "Kim"
let summons = "\(name) \(name). \(name)!"

let botheration = "\(summons)\(incessantQuestion)"


// -------------- 👆 The code that needs fixing is above this line 👆 --------------------
//: Sadly, this program has a bug. Follow the directions to find and fix the error!
// -------------- 👇 Add your print statements below this line 👇 --------------------




/*:

 1. 打印出 `botheration` 常量，如下所示：
 ```
 (示例): 
 print(botheration)
 ```

 你的结果不像典型的文本信息。其中包含一些奇怪的标点，甚至留有一些好似代码的片段。你应该仔细检查并修复代码中的错误，直至最终结果显示正确为止，但是如果能在这个过程中随时检查一些中间常量的话会方便得多。
 

 2. 再添加一些 `print` 语句来检查中间常量，如 `question`。
 3. 找到导致错误的行之后，即可开始从头到尾进行修复。（如果需要温习前面的内容，请返回查看“Strings”playground。）继续查看控制台以确保中间常量正确；记住，你可以随时删除或注释掉任何不再需要的 `print` 语句。

 4. 当最终字符串看起来更像是人而非电脑发出的内容时，尝试调整常量来创建你自己的信息：
	* 更改字符串常量 `questionWord`、`connectorWord` 和 `name`，使其包含不同的值。
	* 更改 `question`、`incessantQuestion` 和 `summons`，通过多种方式组合其他常量。你可以在你自己的新短语中，任意设置重复的次数和组合的方式。
 
[上一页](@previous)  |  第 10 页，共 11 页  |  [下一页：练习：控制台 App](@next)
 */

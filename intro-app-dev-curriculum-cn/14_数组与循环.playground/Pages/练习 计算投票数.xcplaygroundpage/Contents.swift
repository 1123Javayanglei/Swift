/*:
 ## 练习：计算投票数
 
 你要为你的班级制作一个投票 app。你从基本的“是/否”问题计数器入手，现在你获得了第一批回答，将它们放入数组以进行解析。
 
 这数据太多了！但是，不要过于担心数组太长。不论你打算在两个项目还是两千个项目中循环，你编写循环的方法都是完全一样的。
 */
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

//:投票太多无法人为计数，所以你要编写一些代码来协助计票。
//:
//: - note:(注): \
//: 对 Swift 来说，投票也是太多了，无法使用类型推断来确定数组是什么类型。在上面的数组字面量中编写类型批注来告诉 Swift 数组的类型。这可避免 playground 运行缓慢。

//: - callout(Exercise): (练习):\
//: 创建两个变量，一个用于计算 `yes` 投票数，一个用于计算 `no` 投票数。每个变量都应该从零值开始。
//:

//: - callout(Exercise): (练习):\
//: 创建 `for...in` 循环，在其中一个投票集合中进行循环，并检查每个投票的值。如果投票是 `true`，那么循环应该向 `yes` 变量加一票。如果是 `false`，那么应该向 `no` 变量加一票。



//: - callout(Exercise): (练习):\
//: 循环结束之后，编写 `if` 语句，比较两个值并基于投票是通过还是失败来打印不同的信息。



//: - callout(Exercise): (练习):\
//: 通过在每个投票集合上调用 `for...in` 循环来测试代码。\
//:哪项措施在民意测验中获胜了？




/*:
 ### 扩展：
 如果你能够轻松地重复使用 `for...in` 循环，那么该循环的作用会更加强大。重复使用代码的最简单方法是将其放入函数中。

 - callout(Exercise): (练习):\
 编写使用两个自变量的函数：一个自变量是字符串，描述要投票的事宜，另一个自变量是数组，包含该事宜的 `Bool` 投票值。将 `for...in` 循环和 `if` 语句*“移入”*函数，这样，当你使用特定事宜的自变量调用函数时，它会打印结果。你应该能够以如下方式调用该函数：
 ```
 (示例): 
 printResults(forIssue: "Should we change the mascot?", withVotes:shouldMascotChangeVotes)
 ```
 如此一来，将会向控制台打印如下所示的信息：\
 `我们应该换吉祥物吗？54 是，23 否`
 */
// Add your vote-processing function here:






//: [上一页](@previous)  |  第 15 页，共 17 页  |  [下一页：练习：目标](@next)

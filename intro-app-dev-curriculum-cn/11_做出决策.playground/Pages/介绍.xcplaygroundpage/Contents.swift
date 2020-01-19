/*:
 ## 做出决策
 
 到目前为止，你编写的所有代码都已在 playground 中运行，且从第一行到最后一行按顺序运行。无论你让代码执行什么操作，它都照做无误。
 
 想一想之前学过的字符串插值。你必须执行计算并以字符串显示结果，如下所示：
 */

let videoLength = 3
let videoLengthTooShortReaction = "太短了，都不敢眨眼！"
let videoReasonableLengthReaction = "真不错。"
let videoMessage = "你的视频长 \(videoLength) 秒。\(videoLengthTooShortReaction)"

/*:
 如果答案是 3，那么完全没有问题：
 
 `你的视频长 3 秒。太短了，都不敢眨眼！`

 但是你试试将视频长度改得极长，如 2857013857。这时，`videoMessage` 看起来就不那么正常了：
 
 `你的视频长 2857013857 秒。太短了，都不敢眨眼！`

 
 你想要让代码根据回答的值来执行不同的操作。你需要代码做出决策。
 
 我们来学习 Swift 中用于进行决策的类型。
 
第 1 页，共 13 页  |  [下一页：True 和 False](@next)
*/

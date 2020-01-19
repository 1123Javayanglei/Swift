/*:
 ## 意想不到的世界，更安全的代码

 更改事物的值必须审慎。编写程序时，应该清楚每段代码要实现的功能。如果将所有事物都定义成变量，那么你或其他人就可能不小心或有目的地更改某个值。任何情况下，更改都可能导致后面代码行的某个地方发生问题。
 
 想一想这个在游戏中记录和计算得分的程序：
*/
// Scores for each target
var scoreForGreen = 5
var scoreForRed = 10
var scoreForGold = 20

// Player scores
var scoreForGary = 0
var scoreForRob = 0

// Game events here
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRed += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*: 
 - callout(Exercise): 
 (练习): \
 上面的程序有问题。每位玩家都命中了相同的目标，但是在游戏结束时，Rob 的分数却比 Gary 少。你能找到问题所在吗？\
 提示：试试在程序的开头使用 `let` 而非 `var` 来定义目标的得分
*/




//: [上一页](@previous)  |  第 10 页，共 13 页  |  [下一页：总结](@next)

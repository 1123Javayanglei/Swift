/*:
 ## 练习：自变量标签

 应该对函数及其自变量进行命名，以便能够在调用时提供清晰的指示信息。为了便于实现此功能，你可以为参数提供两个名称：调用函数时使用“自变量标签”，而在函数主体中使用“参数名称”。
*/
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*: 
 - callout(Exercise): 
 (练习): \
 在函数定义中添加自变量标签，以便在调用时能够显示如下内容：\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`
*/





//: [上一页](@previous)  |  第 16 页，共 17 页  |  [下一页：练习：没有自变量标签](@next)

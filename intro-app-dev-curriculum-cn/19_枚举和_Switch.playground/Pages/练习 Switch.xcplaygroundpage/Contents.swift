/*:
 ## 练习：Switch
 
 此枚举代表玩家在游戏中可能命中的目标：
*/
enum Target {
    case red, green, blue, gold
}
//: 此函数返回命中特定目标的得分：
func score(target: Target) -> Int {
    return 0
}
//: - callout(Exercise): (练习):\
//: 将 `score(target:)` 函数更新为使用 switch 语句并返回每个目标的正确得分。下面的语句告诉你目标的值：
score(target: .red)    // This should be 10
score(target: .green)  // This should be 15
score(target: .blue)   // This should be 25
score(target: .gold)   // This should be 50

/*:
 
 _Copyright © 2017 Apple Inc._
 
 _特此授予任何人免费获取本软件及相关文档文件（下文简称“本软件”）副本的权利，允许其无限制地处理本软件，包括但不限于使用、复制、修改、合并、发布、分发、再许可和/或出售本软件副本的权利，并允许本软件的合法用户这样做，但须符合以下条件：_
 
 _上述版权声明和本许可声明应包含在本软件的所有副本或主要部分中。_
 
 _本软件按其现状提供，不作任何明示或默示担保，包括但不限于对适销性、特定用途的适用性和不侵权的保证。在任何情况下，作者或版权所有者均不对因合同、侵权或其他由于使用或处理本软件而引起或与其相关的任何索赔、损害或其他责任负责。_
 */
//: [上一页](@previous)  |  第 21 页，共 21 页

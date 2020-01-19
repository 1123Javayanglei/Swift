/*:
 ## 练习：替换 Bool
 
 以下结构描述游戏中的敌人类型：
*/

struct Enemy {
    let strength: Int
    let speed: Int
    let weapon: Bool
}
/*: 
 随着游戏的发展，你判断敌人可能拥有多种武器类型。
 
 - callout(Exercise): (练习):\
 定义枚举以代表敌人可能拥有的武器：`none`、`sword`、`rubberMallet` 等。将结构定义更改为使用新枚举，而不使用 `Bool`。
 

[上一页](@previous)  |  第 19 页，共 21 页  |  [下一页：练习：计算投票数](@next)
*/

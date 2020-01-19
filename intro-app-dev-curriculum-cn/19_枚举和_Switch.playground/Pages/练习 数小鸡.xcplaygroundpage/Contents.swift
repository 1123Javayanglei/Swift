/*:
 ## 练习：数小鸡
 
 此 playground 中内建了 `Chicken` 类型。`Chicken` 具有 `breed` 和 `temper` 属性，这两个属性都是枚举。
 
 以下是小鸡的数组：
*/
chickens
//:  小鸡都孵出来了，可以放心地数。
var chickenOfInterestCount = 0
for chicken in chickens {
    chickenOfInterestCount += 1
}
chickenOfInterestCount
//: - callout(Exercise): (练习):\
//: 更新 `for...in` 循环中的代码，只数感兴趣的小鸡，如 `.hilarious` `.leghorn`s。请检查自动填写弹出式菜单，来查看每个枚举的可能值。

//: [上一页](@previous)  |  第 18 页，共 21 页  |  [下一页：练习：替换 Bool](@next)

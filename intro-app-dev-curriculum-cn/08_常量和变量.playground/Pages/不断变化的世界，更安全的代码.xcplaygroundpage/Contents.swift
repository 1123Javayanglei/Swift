/*:
 ## 不断变化的世界，更安全的代码
 既然只要使用变量就可以了，为什么还要为常量费神呢？变量可以根据你的需要随时进行改变，难道这还不够好吗？

不够。

有时，你编写代码是希望世界是某种状态。想象一下你问朋友喜欢喝什么，然后费心费力地跑去帮他买。*/
var friendBeverageChoice = "咖啡"

driveAcrossTown()
buyACoffeeMaker()
/*:你走得越久，越无从知晓你的朋友是否会在你回来之前改变主意。*/
friendBeverageChoice = "茶"

findCoffeeGrinder()

friendBeverageChoice = "水"
friendBeverageChoice = "气泡水"
friendBeverageChoice = "清水"

findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()

friendBeverageChoice = "无 😴"

grindBeans()
makeFriendDrinkCoffee()
/*:
 现在，你可能在凌晨 3 点钟敲响你朋友家的门，期望他满怀感激地醒来，喝你带来的咖啡，但实际上你的朋友会非常生气，而你也会非常失望。你朋友喝咖啡的愿望是变化的，因此你不能按它不变的方式来行事。

 代码中的变量也面临完全相同的问题。如果你只检查值一次，然后基于该值不变来做许多事情，那么最后可能会演变成执行很多不必要的工作，甚至完全是错误的工作。
- callout(Experiment):
 (体验):   \
 将 `friendBeverageChoice` 从 `var` 更改为 `let` 常量，并注意看现在页面上全是错误。以下两种方式均可更正此代码。\
仍然保持 `friendBeverageChoice` 为 `let` 常量，但要删除会导致变化的所有赋值行。\
或者，将 `friendBeverageChoice` 更改为 `var` 变量，但要删除你不确定是否仍然需要的所有代码行，如 `setUpCoffeeGrinder()`。\
第二种选择并不会使程序变得非常实用，是不是？
 
 要如何混合使用常量和变量呢？
 
[上一页](@previous)  |  第 9 页，共 13 页  |  [下一页：意想不到的世界，更安全的代码](@next)
*/


/*:
 ## If 的问题
 
 If 语句对于检查单个条件非常有效。但是，当 if 语句搭配 `else if` 来检查多个条件时，就有点不太灵光了。 
 
 代码最终看上去会“乱哄哄”的，充斥着许多重复文本，却没有增添任何新的信息。
 
 下面的动画显示包含枚举的 if 语句。你可以看到有许多重复的文本，且枚举事例在代码的其余部分有一点混乱：
 
 ![移除视觉干扰的 if 语句。原始代码：\n```
 if choice == .pasta {
     return "🍝"
 } else if choice == .burger {
     return "🍔"
 } else {
     return "🍲"
 }```
 新代码：```
 .pasta
     return "🍝"
 .burger
     return "🍔"
 else
     return "🍲"
 }```](IfNoise.gif)

 动画突出显示了 if 语句的另一个问题：最后一个选项实际上并不是_“别的东西”_，而是一团混乱。如果你阅读此代码时不知道枚举里的最后一个事例是什么，你只能猜。
 
 重写函数来使用每个特定事例也基本上于事无补：
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else if choice == .soup {
        return "🍲"
    }
    return "嗯... 我们怎么到这的？"
}
cookLunch(.soup)
/*: 
 你仍需要最后的 `return` 语句。否则，函数会导致错误，因为它不能确定 if 语句中已经涵盖了所有可能的事例。
 
 - experiment:(体验):  注释掉最后的 `return` 语句，看看会发生什么错误。重新取消注释该语句，并尝试更改传入 `cookLunch` 的值，以便调用最后的 `else` 语句。\
_（提示：如何获取与 if 语句中任何项都不匹配的枚举值？）_
 
 很明显，if 语句并不适合处理枚举。那么什么才适合呢？

[上一页](@previous)  |  第 8 页，共 21 页  |  [下一页：Switch](@next)
*/

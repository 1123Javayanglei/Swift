/*:
 ## 只更改一次
 
 将要执行的操作放在函数中有助于轻松应对情况的变化。你只需要在一个地方更改代码即可，你知道在哪里进行更改，因为你了解函数的工作原理及作用。
 
 在本页中，已经定义了函数 `merrilyDream()`、`crocodileScream()`、`repetitiveTheme()` 和 `breatheBetweenVerses()`。
 
 其他函数声明如下：
*/
func rowTheBoat() {
    print("划呀划，划小船")
    print("沿着溪流缓缓行")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    crocodileScream()
}

func verseThree() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*: 
 - callout(Exercise): (练习):\
 现在决定修改韵脚，不再用小船这个词。\
 在 `rowTheBoat()` 中更新 print 语句，将歌谣更改为其他内容，但仍保持相同的模式。\
 模式为：\
 _动词呀动词，动词名词_\
 _啦啦啦啦韵脚_\
 例如，你可以使用_“骑呀骑，骑单车”，“跟随你的单车队”_\
 \
 你只需要更新两行代码，但在所有调用该函数的地方，都会进行更改。
 
 接下来，我们来回顾一下所学内容。
 
 [上一页](@previous)  |  第 9 页，共 12 页  |  [下一页：总结](@next)
*/

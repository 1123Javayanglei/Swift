/*:
## 函数套函数
 
当你声明函数时，是将多行代码组合在一起并为该组赋名。 
 
然后，你可以在另外一个组中的某一个行中调用该函数。换句话说，你可以编写一个函数来调用其他函数。
 
以下是另一种编写童谣第一节的方式：
*/
func rowTheBoat() {
    print("划呀划，划小船")
    print("沿着溪流缓缓行")
}

func merrilyDream() {
    print("多轻松，多高兴")
    print("人生如梦不愿醒")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()


/*: 
  - callout(Exercise): (练习):\
 利用下面的 laughingSubmarine 函数，编写一个函数来替换歌谣的第二节。
*/
func laughingSubmarine() {
    print("哈！哈！你们都受骗了")
    print("我是一只潜水艇")
}

// Write the verse two function below


//: 在下一页中，我们来学习使用函数套函数时可能发生的一个问题。
//:
//: [上一页](@previous)  |  第 6 页，共 12 页  |  [下一页：无限循环](@next)

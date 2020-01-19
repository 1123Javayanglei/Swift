/*:
 ## 可变性
 
 复习一下，使用 `let` 声明的数组不可变，而使用 `var` 声明的数组可变。
 
 数组是一种结构，你可以决定自己的结构可变还是不可变。
 
 要将自定结构的属性设置为可变，需要执行两项操作：
 
 - 在结构的定义中，使用 `var` 声明任何可变属性。
 - 将结构赋给变量而非常量。
 
 在这个更新的 `Song` 版本中，有可变的 `rating` 属性：
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: 单独使用此步骤并不能将每个 `Song` 实例的 `rating` 属性都设置为可变。还必须将结构赋给变量：
var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating
//: - experiment:(体验):  将变量 `song` 更改为常量。这会产生什么错误？
//:
//: 请注意，定义类型的程序员首先选择哪些属性可能是可以更改的。但是，使用类型的程序员可以决定具体哪个实例是可变还是不可变的。
//:
//: 接下来，我们来看看如果要使用一个属性的值来得出其他属性的值会发生什么。

//: [上一页](@previous)  |  第 4 页，共 9 页  |  [下一页：计算属性](@next)

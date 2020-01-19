/*:
 ## 结构属性
 
 在“Instances”一课中，你已经学习了如何访问实例属性的值。对于自定类型的实例，处理属性的方法是一样。
 
 以下还是 `Song` 结构声明，但使用逐一成员构造器创建了新的 `Song` 值：
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*: 
 在上述示例中，`song` 是 `Song` 的实例，而 `Song` 是类型。通过以下方法，可以访问每个属性：
*/
song.title
song.artist
song.duration
/*: 
 这些属性属于你所创建的实例，称为 `song`。实例 `song` 具有特定的 title，而类型 `Song` 则没有。类型 `Song` 仅仅是定义每个实例包含的内容。
 
 这样来想。你不能抚摸一段对于猫的描述（如“猫有四条腿、胡须和尾巴”）。但是，你可以抚摸一只真猫（如果它心情好的话）。
 
- experiment:(体验):  取消注释下面的代码行并查看错误。\
错误是“Instance member 'title' cannot be used on type 'Song'”。该错误指明 `title` 只能用在类型 `Song` 的实例上，而不能用于类型本身。
*/
//Song.title
/*:
 接下来，我们来学习如何创建具有可变属性的类型。
 
 [上一页](@previous)  |  第 3 页，共 9 页  |  [下一页：可变性](@next)
 */

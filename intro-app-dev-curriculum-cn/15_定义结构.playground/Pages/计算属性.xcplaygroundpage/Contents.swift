/*:
 ## 计算属性
 
 `Song` 具有 `duration` 属性，以秒为单位计算。但是，如果以字符串格式询问歌曲的持续时间（以分钟和秒为单位）也是有效的。
 
 要解决此问题，可以使用两个属性（`minutes` 和 `seconds`），但是随后需要执行计算以得出总持续时间。或者，也可以使用三个属性（`minutes`、`seconds` 和 `duration`），但是这样创建而成的结构中的数据很可能是不一致的，其中的持续时间值不会加总得出正确的分钟和秒数值。
 
 要解决此问题，最好是通过持续时间值计算格式化的字符串。
 
 对于可根据需要进行计算的属性来说，可以向结构添加“计算属性”，如下所示：
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    
    var formattedDuration: String {
        let minutes = duration / 60
        // The modulus (%) operator gives the remainder
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
song.formattedDuration
/*:
 你已经遇到过计算属性：`Array` 的 `count`。
 
 计算属性声明为 `var`，因为它会根据结构的其余部分进行更改。声明的其余部分包含名称、类型批注和一些在大括号中的代码，其必须返回正确类型的值。访问计算属性与访问其他属性一样。
 
 请注意，在 `formattedDuration` 定义的内部，不使用点记法即可访问属性 `duration`。在结构的代码内，通过属性的名称即可直接访问属性，无需使用点。
 
 - callout(Exercise): (练习):\
 再向 `Song` 添加一个名为 `formattedTitle` 的计算属性，该属性会提供一个 `String`。对于上述歌曲，格式化的歌名会是“No, no, no by Fizz”。
 
 接下来，我们来看看如何在函数中使用你所定义的类型。

[上一页](@previous)  |  第 5 页，共 9 页  |  [下一页：函数](@next)
*/

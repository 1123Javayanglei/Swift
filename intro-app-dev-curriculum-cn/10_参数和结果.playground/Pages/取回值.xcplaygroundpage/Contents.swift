/*:
 ## 取回值
 
 除了使用你所传入的值，函数还可以执行操作并返回值作为结果。
 
 函数完成时传回值称为“返回”值。要声明返回值的函数，必须向代码添加两样东西。
 
 在参数列表后面，添加文本箭头 `->` 和要返回值的类型。例如：
 `-> String` 表示函数返回 `String`。
 
 然后，必须以返回该类型值的 return 语句来结束该函数的主体。
 
 以下函数采用一些数字、执行一些操作并返回字符串：
*/
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "如果你有 \(numberOfVideos) 个视频，每个视频 \(eachVideoDuration) 秒，那么你还剩下 \(spaceAvailable) MB 的空间"
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
//: > 
//:
//:函数可以有多个参数，但是只能返回**一个**值。
//:
//: 函数返回的值与任何其他值一样。该值可以赋给变量或常量，也可用于其他操作。变量和常量也可用作自变量：
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "嘿 Micah！\(videoMessage)"
func add(a:Int,b:Int)->Int {
    return a+b
}
add(a: 2, b: 3)
func gcd(p:Int,q:Int)->Int {
    if q == 0 {
        return p
    } else {
        return gcd(p: p, q: (p%q))
    }
    
}

print(gcd(p: 46778833, q: 456677))
//: 尝试编写你自己的会返回值的函数吧。
//:
//: [上一页](@previous)  |  第 6 页，共 17 页  |  [下一页：返回值](@next)

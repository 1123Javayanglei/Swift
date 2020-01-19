/*:
 ## 函数
 
 你自己的类型与内建类型一样，也可以传入或传出函数。（事实上，只要是使用内建类型的地方，就可以使用你自己的类型。）
 
 此结构会定义矩形区域：
 */
struct Rectangle {
    let width: Int
    let height: Int
}
//: 如果想要知道一个矩形是不是比另一个矩形大，可以按如下方式定义函数：
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}
//: 然后，即可使用该函数来比较两个矩形：
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)

//: 这虽然有效，但有一些问题：
//:
//: - 函数的两个自变量是显示在一行上的许多代码，这使得它很难理解。
//: - 函数可在程序的任何地方使用，但是只有在处理矩形时才需要该函数。
//: - 如果你不知道有 `isRectangle()` 函数，那么很难使用自动填写找到它。
//:
//:  接下来，我们来看看如何使这种功能成为 `Rectangle` 类型的一部分。
//:
//: [上一页](@previous)  |  第 6 页，共 9 页  |  [下一页：实例方法](@next)

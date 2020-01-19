/*:
 ## 实例方法
 
 你已在“Instances”一课中学习了如何使用实例方法。你在定义自己的类型时，还可以定义实例方法。
 
 声明实例方法的方式与声明函数一样，但实例方法是放入类型定义的主体中：
*/
struct Rectangle {
    let width: Int
    let height: Int
    
    func biggerThan(_ rectangle: Rectangle) -> Bool {
        let areaOne = width * height
        let areaTwo = rectangle.width * rectangle.height
        return areaOne > areaTwo
    }
}

//: 请注意，在方法定义的主体中，不使用点即可访问结构的 `height` 和 `width` 的值。实例方法属于结构定义的一部分，因此它能够直接访问实例内的属性。
//:
//: 调用你所定义的方法与调用内建类型上的方法一样，即，使用实例名称、点以及方法的名称和自变量：
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.biggerThan(otherRectangle)
otherRectangle.biggerThan(rectangle)


//: - callout(Exercise): (练习):\
//: 通过为 Rectangle 结构创建名为 `area` 的计算属性，然后在 `biggerThan()` 方法中使用该计算属性，可简化 `biggerThan` 方法。
//:





//: 接下来，我们来总结一下所学内容。
//:
//: [上一页](@previous)  |  第 7 页，共 9 页  |  [下一页：总结](@next)

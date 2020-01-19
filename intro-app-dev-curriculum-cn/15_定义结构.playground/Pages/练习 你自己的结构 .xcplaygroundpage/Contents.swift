/*:
  ## 练习：你自己的结构
 你在学习“Type”playground 时，有机会思考现实世界的类型示例，以及它们可能依赖的相关联类型。例如，`TrainingShoe` 类型可能具有 `Int` 类型的 `size` 属性、`String` 类型的 `brandName` 属性以及 `Date` 类型的 `releaseDate` 属性。

 - callout(Exercise): (练习):\

 再想一个现实世界的物体及其属性。创建这个物体可以执行的一些响应动作或行为。先在注释中以文字的形式将它们写出来：
 */
 // Add your English-language description of the type here. Make sure to add // before each line of your comment description.
 //
 //
 //

/*:
 - callout(Exercise): (练习):\

 使用本课中的 `struct` 语法，为具有你所想到的属性和方法的现实世界物体创建类型。要记得使用 `let` 或 `var` 标记每个属性，具体取决于该属性是否允许更改。如果你不确定如何实现其中一个方法的主体，请在注释中描述该方法应该执行的操作。\
 *提示：如果你创建了任何含有自定类型的属性，那么可以创建具有空实现的占位符类型。（请参阅此页底部的 TrainingShoe 代码，以获取示例）。下面的占位符类型将确保你的 playground 能够正常运行。*
 */
// Add your own struct here:






/*:
 - callout(Exercise): (练习):\

 使用你创建的结构来创建类型的新实例。

 */


/*:
 - note:(注):  以下是用于创建 TrainingShoe 的占位符类型示例：
 */
// Placeholder type
struct Shoelaces {

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces

    func squeak() {
        // Make a loud noise like rubber squealing on a gym floor
    }

    func warnAboutLaces() {
        // If laces are untied, print a reminder to tie them
    }
}

// Create an instance of the placeholder type
let newLaces = Shoelaces()

// Use the instance of the placeholder type to create an instance of your new type
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)





/*:
 
 _Copyright © 2017 Apple Inc._
 
 _特此授予任何人免费获取本软件及相关文档文件（下文简称“本软件”）副本的权利，允许其无限制地处理本软件，包括但不限于使用、复制、修改、合并、发布、分发、再许可和/或出售本软件副本的权利，并允许本软件的合法用户这样做，但须符合以下条件：_
 
 _上述版权声明和本许可声明应包含在本软件的所有副本或主要部分中。_
 
 _本软件按其现状提供，不作任何明示或默示担保，包括但不限于对适销性、特定用途的适用性和不侵权的保证。在任何情况下，作者或版权所有者均不对因合同、侵权或其他由于使用或处理本软件而引起或与其相关的任何索赔、损害或其他责任负责。_
 */
//: [上一页](@previous)  |  第 9 页，共 9 页

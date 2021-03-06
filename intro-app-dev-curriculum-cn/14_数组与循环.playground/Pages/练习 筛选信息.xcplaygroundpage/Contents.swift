/*:
 ## 练习：筛选信息

 你弄到一个巨大的信息列表，其中包含一系列角色：毛毛虫、睡鼠、柴郡猫，等等。该列表包含在下面的 `aliceMessages` 常量中。
 
 尝试打印出 `aliceMessages` 数组来查看整个列表，但是请注意：它太大了，可能会导致 playground 运行缓慢。
 */
import Foundation

aliceMessages


/*:
 毛毛虫要求你将所有信息筛查一遍，并将包含毛毛虫名称的所有信息转送出去。你不想自己将所有文本统统读一遍，所以决定编写代码来助你一臂之力。
 
 - callout(Exercise): (练习):\
 创建 `for...in` 循环来处理 `aliceMessages` 集合。\
在循环的主体中，检查是否每个信息都 `contains` 字符串 "毛毛虫"。\
如果信息指向毛毛虫，则将该信息打印到控制台。
 

 - note:(注): \
 `contains` 方法是 `Foundation` 框架的一部分，“类型”playground 中已讲到过该框架。如果尝试使用该框架时收到“Value of type 'String' has no member 'contains'”错误，请遵循该 playground 中的指示，将该框架导入到你的项目。
 */
// Write the `for...in` loop here:


/*:
 
 _Copyright © 2017 Apple Inc._
 
 _特此授予任何人免费获取本软件及相关文档文件（下文简称“本软件”）副本的权利，允许其无限制地处理本软件，包括但不限于使用、复制、修改、合并、发布、分发、再许可和/或出售本软件副本的权利，并允许本软件的合法用户这样做，但须符合以下条件：_
 
 _上述版权声明和本许可声明应包含在本软件的所有副本或主要部分中。_
 
 _本软件按其现状提供，不作任何明示或默示担保，包括但不限于对适销性、特定用途的适用性和不侵权的保证。在任何情况下，作者或版权所有者均不对因合同、侵权或其他由于使用或处理本软件而引起或与其相关的任何索赔、损害或其他责任负责。_
 */
//: [上一页](@previous)  |  第 17 页，共 17 页

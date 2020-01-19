/*:
 ## 舞蹈学校
 
 要设置 BoogieBot 做好跳舞准备，可以使用以下代码行：
*/
startBot()
/*:
 BoogieBot 可以执行以下动作：
 - `leftArmUp()`、`leftArmDown()`、`rightArmUp()`、`rightArmDown()`
 - `leftLegUp()`、`leftLegDown()`、`rightLegUp()`、`rightLegDown()`
 - `shakeItLeft()`、`shakeItRight()`、`shakeItCenter()`
 - `jumpUp()`、`jumpDown()`
 - `fabulize()`、`defabulize()`
 
 除了 `fabulize()` 和 `defabulize()` 之外，其他所有动作都应该一目了然了。fabulize() 是为 BoogieBot 更换各种精彩绝妙的颜色；defabulize() 是将 BoogieBot 更换回沉闷的机器人灰色。
 
 你告诉 BoogieBot 像这样跳舞：
 ```
 (示例): 
fabulize()
shakeItLeft()
shakeItRight()
shakeItCenter()
```
 BoogieBot 跳完整套舞蹈动作之后会停止。使用“Editor”>“Execute Playground”可以再次查看这些动作。更改整套舞蹈动作本身也将从头跳一遍所有舞蹈动作。
*/
fabulize()
fabulize()
fabulize()
fabulize()
leftArmUp()
rightArmUp()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
shakeItLeft()
shakeItRight()
shakeItCenter()
jumpUp()
jumpDown()

leftArmDown()
rightArmDown()
defabulize()

//: - experiment:(体验):  
//:重新排列上述代码行来重新混合整套舞蹈动作。BoogieBot 舞蹈动作的顺序与这些动作在 playground 中出现的顺序一致。\
//:如果你在整套舞蹈动作中间加进去或减掉一些动作会怎样？
//:
//: 
//: 这些舞蹈函数是从哪里来的？去下一页中寻找答案。
//:
//:[上一页](@previous)  |  第 3 页，共 13 页  |  [下一页：API](@next)

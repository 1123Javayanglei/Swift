/*:
 ## 分享 Boogie
 
 BoogieBot 有一项终极功能。
 
 你不仅能够在助理编辑器中查看 BoogieBot 的动作，还可以将自己的作品存储为动画 GIF，与朋友轻松分享。
 
 要实现此功能，可在启动机器人之后，添加 `startRecording()`：
*/
startBot()
startRecording()
/*: 
 然后，在下面添加舞蹈套路。当 BoogieBot 跳到舞蹈结尾时，会显示“Save”按钮。点按该按钮可将舞蹈套路存储为动画 GIF。

 请记住，BoogieBot 跳完整套舞蹈之后会停止。使用“Editor”>“Execute Playground”可以再次查看这些动作。尽情玩吧！
*/
// If you're going to send it, sign it.
setBotTitle("下一场热舞")
setBotSubtitle("先睹为快！")
// Start the dance!
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

//: 接下来，我们来学习一个新术语，来描述你一直以来执行的这些操作。 
//:
//:[上一页](@previous)  |  第 7 页，共 13 页  |  [下一页：算法](@next)

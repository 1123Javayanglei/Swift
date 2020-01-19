/*:
 ## 练习：BoogieBot 归来
 
 还记得之前使用 BoogieBot 时，你不得不列出执行舞蹈动作的所有函数吗？
 
 在此 playground 中，`BoogieBot` 是类型。你通过下列方法创建实例：
*/
let leftBot = BoogieBot()
//: 因为是处理实例，所以可以创建多个机器人：
let rightBot = BoogieBot()
//: 如果你觉得两个 BoogieBot 进行斗舞非常有意思，那么你有眼福了。此 playground 还内建了另外一个类型，可以实现此操作：
let stage = BoogieStage()
//: 舞台可以记录在它上面跳过的舞蹈：
stage.startRecording()
//: 给每个机器人起个名字：
leftBot.botName = "Lefty"
rightBot.botName = "Righty"
//: 然后，将它们放到舞台上：
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 Open the assistant editor and select the timeline to see your bot.
 The API for `BoogieBot` will now be available using autocompletion.
 
 Let the dance battle commence:
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//: - experiment:(体验):  使用 BoogieBot 的实例方法在两个机器人之间构建有趣的斗舞。如果你还没有实际应用的机器人，那么自动填写弹出式菜单将帮助你完成，并且在调用 `leftArmUp()` 时也不会有任何问题。

//: [上一页](@previous)  |  第 15 页，共 17 页  |  [下一页：练习：树屋滑轮](@next)

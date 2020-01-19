/*:
 ## 不只是枚举
 
 到目前为止，你已经学习了枚举，以及如何将 switch 语句与其搭配使用。你还可以将 switch 语句与其他值一起使用。
 
 例如，switch 语句可以使用字符串和数字。因为无法获得所有字符串和数字值的详尽列表，所以使用这些类型的 switch 语句需要默认事例。
 */
let animal = "猫"

func soundFor(animal: String) -> String {
    switch animal {
        case "猫":
            return "喵！"
        case "狗":
            return "汪！"
        case "牛":
            return "哞！"
        case "小鸡":
            return "咯！"
        default:
            return "我不认识那种动物！"
    }
}
soundFor(animal: animal)

/*:
- callout(Exercise): (练习):\
 调用 `soundFor(animal:)` 函数几次。传入认识的动物和不认识的动物。\
\
再向 switch 语句添加一些动物事例，并调用函数来测试这些新事例。
 */





/*:
接下来，我们再来说说使用 switch 语句的食堂示例。
 
[上一页](@previous)  |  第 13 页，共 21 页  |  [下一页：回到食堂](@next)
*/

/*:
 ## 你最喜爱的食物
 
 以下代码会将常量的值打印到控制台：
 ```
 (示例): 
 let favoriteFood = "奶酪"
 print("我最喜爱的食物是 " + favoriteFood)
 ```

 - callout(Exercise): 
 (练习): \
在允许你以自变量传入任何字符串的函数中放置上述 print 语句。当你调用该函数时，它应该如下所示：\
 `printFavorite(food: "奶酪")`\
 提示：你可以回到上一页，来查看如何定义带有参数的函数。
*/
func printfFavorite(food: String,number:Int) {
    print("我最喜欢的食物是"+food+"我一顿可以吃"+number)
}

printfFavorite(food: "🍚",number=2)


//: 传入多个值会不会有用呢？现在就去找出答案。
//:
//: [上一页](@previous)  |  第 3 页，共 17 页  |  [下一页：传递更多值](@next)

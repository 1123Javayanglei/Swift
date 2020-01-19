/*:
 ## 方法
 
 函数可以定义为类型的一部分。这些函数称为“实例方法”或仅称为“方法”。`String` 有许多适用于常见操作的实例方法。
 
 以下是两个字符串实例：
*/
let introduction = "一个暴风雨的夜晚，四周一片漆黑"
let alternateIntroduction = "很久以前"
/*:
 了解某个字符串是否以另一个字符串开头通常非常有用。方法 `hasPrefix()` 可以解决此问题。
 
 方法的声明如下所示：\
 `func hasPrefix(_ prefix: String) -> Bool`
 
 方法 `hasPrefix()` 具有 `String` 参数（这是要测试的前缀），且会返回 `Bool`。
 
 实例方法的调用方法是在实例之后使用句点 (`.`) 后接方法调用：
*/
introduction.hasPrefix("这是")

introduction.hasPrefix("这不是")

alternateIntroduction.hasPrefix("这是")
alternateIntroduction.hasPrefix("这不是")

/*:
 这称为在实例“上”调用方法。你已经在 `introduction` 上调用了 `hasPrefix()`。
 
 在结果边栏中，你可以看到方法 `hasPrefix()` 根据每个自变量的值*和*实例的值返回不同的答案。你可以在 `String` 的任何实例上调用此方法，且会得到正确的答案，因为每个字符串实例自己都知道如何得出答案。`String` 的每个实例都有这个可供使用的内建功能。
 
 >(注):  无需传入 `introduction` 的值。方法由赋值给 `introduction` 的实例执行，因此值已可供其使用。后面的课程将对此进行进一步讲解。
 
 接下来，我们来学习 Swift 如何协助保障使用实例方法的安全性。

[上一页](@previous)  |  第 4 页，共 17 页  |  [下一页：方法和类型保护](@next)
*/

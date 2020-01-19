/*:
 ## 没有名称的自变量
 
看一下 print 函数：\
`print("Hello")`

当你调用该函数时，它没有自变量标签。这不是问题，因为 `print("Hello")` 本身就说得通。

但是，`print(thingToPrint: "Hello")` 就很别扭，因为 `thingToPrint` 并不会增加任何信息。

`print` 中的参数没有自变量标签。要声明不带自变量标签的参数，可以在应该添加自变量标签的位置使用下划线 `_`。在 Swift 中，下划线表示 "我不在乎这项，因为我没打算使用它"。

例如：
*/
func printHelloTo(_ name: String) {
    print("Hello " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//: - experiment:
//:(体验):  \
//:再调用 `printHelloTo` 函数几次。请注意，自动填写弹出式菜单会显示参数名称而不是自变量标签。



//: 现在，是时候总结下你所学的内容了。
//:
//: [上一页](@previous)  |  第 12 页，共 17 页  |  [下一页：总结](@next)

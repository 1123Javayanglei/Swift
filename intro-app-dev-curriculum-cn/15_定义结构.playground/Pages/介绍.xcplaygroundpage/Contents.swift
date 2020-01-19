/*:
 ## 对数据建模
 
 构建 app 时，必须思考的要务之一就是你的 app 要如何呈现它所需的信息。
 
 有些 app 是现实世界的软件模型。例如，购物 app 具有类似于实体店的产品、购物车、客户和订单。

 一般而言，app 处理的数据类型统称为“模型”，有时更具体一点称为“数据模型”。
 
 每种 app 都有其特定的模型：
 
- 音乐播放器 app 可能与曲目、演唱者、专辑和播放列表有关。
- 绘画 app 可能涉及画笔、笔刷、画布和用户绘制的形状。
 
 在此 playground 中，你将学习一些定义 app 模型的方法；我们首先从歌曲开始。
 
 ### 对歌曲建模
 
 你已经知道了一些类型：`String`、`Int`、`Double` 和 `Bool`。但是，怎样使用它们来呈现一首歌曲？或者一系列歌曲呢？
 
 试试下面的方式：
*/
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) by \(artists[2]), duration \(durations[2])s"
/*:
 要访问一首歌曲的信息，需要使用同一索引访问三个不同的数组。
 
 这种方法会带来一些问题。
 
 如何在歌曲的数组中循环呢？如果想要将歌曲以自变量的形式传入函数该怎么办？如果还想要包含每首歌的星级评定该怎么办？必须重写所有代码吗？
 
 最好是有一个 `Song` 能代替 `String`、`String` 和 `Int`。
 
 接下来，我们来看看如何定义 `Song`。
 
 第 1 页，共 9 页  |  [下一页：自定类型](@next)
*/

/*:
 ## 枚举方法和属性

 在“Structures”一课中，你已经了解如何在结构中定义属性和方法。你还可以在枚举中定义它们。这在提供额外的行为时非常有用。
 
 例如，你可能具有一个属性，其针对每个值返回字符串以显示给用户：
*/
enum LunchChoice {
    case pasta, burger, soup
    
    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*: 
 `self` 关键字在方法和计算属性中使用，它会引用从中要求属性值的实例。
 
 你可能具有一个方法，允许你比较两个枚举。例如，在纸牌游戏中（如桥牌），花色的排名如下所示，分值最高的花色在最上面：
 
 - 黑桃
 - 红心
 - 方块
 - 梅花
 
 此枚举代表花色，告诉你一个花色是否胜过另一个花色：
*/
enum Suit {
    case spades, hearts, diamonds, clubs
    
    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }
    
    func beats(_otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - experiment:(体验):  向 Suit 枚举添加属性，为每个事例返回适当的表情符号：♠️❤️♦️♣️

 接下来，我们来总结一下所学内容。
 
[上一页](@previous)  |  第 15 页，共 21 页  |  [下一页：总结](@next)
*/

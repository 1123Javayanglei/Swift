/*:
 ## 练习：彩票
 你朋友的创业精神真是无止境。现在，你的朋友要销售城市彩票。
 
 命名事物且仅设置值一次就有用的另外一个原因是，你可以借此决定正确的计算方式，然后更改值并查看答案。
*/
// Values you should edit
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(Exercise): (练习):  你已无偿为你的朋友做了十足的工作。为了这次风险投资，你的朋友会给你一点利润来回报你的帮助。你朋友将给你利润的十分之一。头奖是彩票销售总额的一半。尝试更改上述数字（销售的彩票数、彩票价格、印刷或广告成本）并查看你的那部分利润是否可以达到 100 或更多。

 以下计算是固定的，但通过更改上述数字可以改变结果：
*/
// Total takings
let totalTakings = ticketPrice * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10 // This is the answer you want to get over 100! 👉 
let friendsCut = profit - programmersCut

//:[上一页](@previous)  |  第 11 页，共 14 页  |  [下一页：练习：在 iPhone 上安装什么？](@next)

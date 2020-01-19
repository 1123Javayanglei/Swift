import Foundation

public struct Score {

    fileprivate var teamScore = 0
    private var cheatingAttempts: Int = 0 {
        didSet {
            if cheatingAttempts > maximumCheatingTolerance {
                print("*************\n** 哦，亲爱的 **\n*************\n这将进行 \(cheatingAttempts) 次非法得分尝试。你要作弊吗？ 😧 \n（尝试挑选以下其中一个分值： \(legalPointValues).)")
            }
        }
    }

    private let maximumCheatingTolerance = 2

    private let legalPointValues = [1, 2, 3]

    private mutating func incrementCheatDetector() {
        cheatingAttempts = cheatingAttempts + 1
    }

    // TODO: Change this to throws; we're asking people to change numbers on faith, might as well use up-to-date Swiftish error handling 
    public mutating func add(points: Int) {

        guard legalPointValues.contains(points) else 
            print("警告：在篮球中，只有分数是以下其中一项时，才能合法地加分：\(legalPointValues)。（你已尝试 \"\(points)\"。）")
            incrementCheatDetector()
            return
        }

        teamScore += points
    }
}

extension Score: CustomStringConvertible {
    public var description : String {
        return "\(teamScore)"
    }
}

public var myTeamPoints = Score()

@discardableResult public func addToScore(_points: Int) -> Int {
    myTeamPoints.add(points: points)
    return myTeamPoints.teamScore
}

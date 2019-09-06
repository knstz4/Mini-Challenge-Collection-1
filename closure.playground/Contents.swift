import UIKit

struct MathOperation {
    var units: String?
    
    let operation: (Double, Double) -> Double = { (number1, number2) in
        return number1 + number2
    }
    init?(units: String) {
        if units.isEmpty {
            return nil
    }
    }

}

import UIKit

class SecondView: UIViewController {
    
    // x and y are two randomly generated integers
    var x = Int.random(in:1...3)
    var y = Int.random(in:1...3)
    
    // we are going to use this to store our answer choice
    var selectedAnswer = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Todo1: choose another number for y if x = y
        
        
        // Todo2: use x and y (variables) in the question label
    }

    // Todo3: change button's text color
    
    
    // Todo4: checks answer when the user selects submit
//    if (x > y && selectedAnswer == "Greater than") {
//        result.text = "Correct"
//    }
}


import UIKit
import CLTypingLabel
class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "⚡️FlashChat"
        //        titleLabel.text = ""
        //         var charIndex = 0.0
        //         let titleText = "⚡️FlashChat"
        //         for text in titleText {
        //             print(charIndex*0.1)
        //            print(text)
        //            Timer.scheduledTimer(withTimeInterval: 0.1*charIndex, repeats: false) { timer in
        //                 self.titleLabel.text?.append(text)
        //            }
        //             charIndex += 1
        //        }
       
    }
    

}

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print(name)
        label.text = "こんにちは、 \(name) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

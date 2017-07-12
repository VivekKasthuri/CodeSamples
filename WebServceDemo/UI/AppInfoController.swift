



import UIKit

class AppInfoController: UIViewController {
    
    @IBOutlet var infoLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        let appName : String =  defaults.value(forKey: "appName") as! String
        print(appName)
        infoLable.text = appName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickOnDismiss(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
   
}

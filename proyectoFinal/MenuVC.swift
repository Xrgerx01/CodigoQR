//
//

import UIKit

class MenuVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func acerdaDe(sender: UIButton) {
        let ventana = UIAlertController(title: "Acerca de", message: "Proyecto Final de Desarrollo de Aplicaciones iOS. Aplicación desarrollada por ©Gabriel Urso Santana Reyes ", preferredStyle: UIAlertControllerStyle.Alert)
        ventana.addAction(UIAlertAction(title: "continuar", style: UIAlertActionStyle.Default, handler: { (nil) in
            print("continuamos...")
            
        }))
        self.presentViewController(ventana, animated: true, completion: nil)

    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

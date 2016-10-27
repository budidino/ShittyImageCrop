
import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let shittyVC = ShittyImageCropVC(frame: (self.navigationController?.view.frame)!, image: UIImage(named:"img")!, aspectWidth: 4, aspectHeight: 3)
    self.navigationController?.present(shittyVC, animated: true, completion: nil)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}


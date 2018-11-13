//___FILEHEADER___

import UIKit

class ___FILEBASENAME___ {
    
    //MARK: -
    //MARK: UI
    
    //MARK: -
    //MARK: Properties
    
    //MARK: -
    //MARK: Init
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    static func getInstance(text:String) -> ___FILEBASENAME___ {
        let viewController = ___FILEBASENAME___(nibName: "Nib NAME", bundle: nil)
        return viewController
    }
    
    //MARK: -
    //MARK: ViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: -
    //MARK: Action
    
    //MARK: -
    //MARK: Private Method
}

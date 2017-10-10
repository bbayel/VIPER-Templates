//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//


import Foundation
import UIKit

/*
 * Protocol that defines the view input methods.
 */

protocol ___VARIABLE_sceneName___ViewInterface : class {

    func display(viewModel : ___VARIABLE_sceneName___Model)
}


/*
 * A view responsible for displaying a list
 * of articles fetched from some source.
 */
class ___VARIABLE_sceneName___Controller : ___VARIABLE_viewControllerSubclass___, ___VARIABLE_sceneName___ViewInterface {
    
    var presenter : ___VARIABLE_sceneName___ModuleInterface!
    
    
    /*
     * Once the view is loaded, it sends a command
     * to the presenter asking it to update the UI.
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter.updateView()
        
    }
    
    
    // MARK: ___VARIABLE_sceneName___ViewInterface

    func display(viewModel: ___VARIABLE_sceneName___Model) {

    }
    
}

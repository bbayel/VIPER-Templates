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

protocol ___VARIABLE_sceneName___ViewInterface : class {
    func display(_ viewModel: ___VARIABLE_sceneName___ViewModel)
}

class ___VARIABLE_sceneName___Controller : ___VARIABLE_viewControllerSubclass___, ___VARIABLE_sceneName___ViewInterface {
    
    var presenter : ___VARIABLE_sceneName___ModuleInterface!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    deinit {
        presenter = nil
    }
    
    func display(_ viewModel: ___VARIABLE_sceneName___ViewModel) {
    }

}

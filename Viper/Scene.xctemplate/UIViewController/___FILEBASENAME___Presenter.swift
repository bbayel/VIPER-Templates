//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

enum ___VARIABLE_sceneName___ViewModel {
    case loading
    case display
    case error
}

protocol ___VARIABLE_sceneName___ModuleInterface {
    
}

class  ___VARIABLE_sceneName___Presenter : ___VARIABLE_sceneName___ModuleInterface {

    var router: ___VARIABLE_sceneName___Router
    weak var controller: ___VARIABLE_sceneName___ViewInterface?
    
    init(router:___VARIABLE_sceneName___Router,
         controller:___VARIABLE_sceneName___ViewInterface) {
        self.router = router
        self.controller = controller
    }
        
}

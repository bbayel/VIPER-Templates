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

enum ___VARIABLE_sceneName___Route {
    
}

protocol ___VARIABLE_sceneName___RouterInput {
    static func instantiateController() -> ___VARIABLE_sceneName___Controller
    func go(to route: ___VARIABLE_sceneName___Route)
}

struct ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterInput {
    
    private weak var controller: ___VARIABLE_sceneName___Controller?
    
    static func instantiateController() -> ___VARIABLE_sceneName___Controller {
        let controller = ___VARIABLE_sceneName___Controller(nibName: "___VARIABLE_sceneName___Controller", bundle: nil)
        
        let router = ___VARIABLE_sceneName___Router(controller: controller)
        let presenter = ___VARIABLE_sceneName___Presenter(router: router, viewController: controller)
        controller.presenter = presenter
        
        return controller
    }
    
    func go(to route: ___VARIABLE_sceneName___Route) {
//        switch route {
//
//        }
    }
}

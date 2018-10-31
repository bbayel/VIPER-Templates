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

protocol ___VARIABLE_sceneName___RouterInput {
}

struct ___VARIABLE_sceneName___Router : ___VARIABLE_sceneName___RouterInput
{
    weak var controller: ___VARIABLE_sceneName___Controller?
    
    static func instantiateController() -> ___VARIABLE_sceneName___Controller {
        let controller = ___VARIABLE_sceneName___Controller(nibName: "___VARIABLE_sceneName___Controller", bundle: nil)
        let router = ___VARIABLE_sceneName___Router(controller : controller)
        let presenter = ___VARIABLE_sceneName___Presenter(router: router, controller: controller)
        controller.presenter = presenter
        return controller
    }

}

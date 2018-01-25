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
 * Protocol that defines the possible routes from the ___VARIABLE_sceneName___ module.
 */
protocol ___VARIABLE_sceneName___RouterInput {

}


/*
 * The Router responsible for navigation between modules.
 */
struct ___VARIABLE_sceneName___Router : ___VARIABLE_sceneName___RouterInput
{
    // Reference to the ViewController (weak to avoid retain cycle).
    weak var viewController: ___VARIABLE_sceneName___Controller?
    
    static func instantiateController() -> ___VARIABLE_sceneName___Controller {
        let view = ___VARIABLE_sceneName___Controller(nibName: "___VARIABLE_sceneName___Controller", bundle: nil)
        let interactor = ___VARIABLE_sceneName___Interactor()
        let router = ___VARIABLE_sceneName___Router(viewController : view)
        let presenter = ___VARIABLE_sceneName___Presenter(router: router, interactor: interactor, view: view)
        
        view.presenter = presenter
        
        return view
    }
    
    // MARK: ___VARIABLE_sceneName___RouterInput
    
    
    // MARK: Private
    
}

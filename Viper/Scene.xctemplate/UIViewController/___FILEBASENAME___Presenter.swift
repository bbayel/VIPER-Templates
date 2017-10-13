//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

/*
 * Protocol that defines the commands sent from the View to the Presenter.
 */
protocol ___VARIABLE_sceneName___ModuleInterface {
}

/*
 * The Presenter is also responsible for connecting
 * the other objects inside a VIPER module.
 */
struct  ___VARIABLE_sceneName___Presenter : ___VARIABLE_sceneName___ModuleInterface {

    // Reference to the Router
    var router: ___VARIABLE_sceneName___Router!
    // Reference to the Interactor's interface.
    var interactor: ___VARIABLE_sceneName___InteractorInput!
    // Reference to the View (weak to avoid retain cycle).
    weak var view: ___VARIABLE_sceneName___ViewInterface!


    // MARK: ___VARIABLE_sceneName___ModuleInterface

        
}

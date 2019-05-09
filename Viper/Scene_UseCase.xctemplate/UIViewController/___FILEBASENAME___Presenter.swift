//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

enum ___VARIABLE_sceneName___Model {
    case loading
    case display
    case error
}


protocol ___VARIABLE_sceneName___PresenterInterface {
    func intentLoad()
}


class  ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterInterface {

    let router: ___VARIABLE_sceneName___RouterInterface
    weak var controller: ___VARIABLE_sceneName___ControllerInterface?

    init(router: ___VARIABLE_sceneName___RouterInterface, controller: ___VARIABLE_sceneName___ControllerInterface) {
        self.router = router
        self.controller = controller
    }
    
    func intentLoad() {
        render()
    }

    func render() {
        //guard let controller = controller else { return }
        //let vm : ___VARIABLE_sceneName___Model   
        //controller.display(vm)
    }
    
}

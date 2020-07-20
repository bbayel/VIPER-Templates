//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

enum ___VARIABLE_sceneName___Route {
}

protocol ___VARIABLE_sceneName___RoutingLogic {
    func go(_ route: ___VARIABLE_sceneName___Route)
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic {
    static func instanciateView() -> ___VARIABLE_sceneName___View {
        var view = ___VARIABLE_sceneName___View()
        let presenter = ___VARIABLE_sceneName___Presenter(interactor: ___VARIABLE_sceneName___Interactor(view: view))
        view.presenter = presenter
        return view
    }
    
    // MARK: Routing
    func go(_ route: ___VARIABLE_sceneName___Route) {
    }
}

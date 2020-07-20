//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import Combine

protocol ___VARIABLE_sceneName___PresentationLogic {
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    
    weak var interactor: ___VARIABLE_sceneName___BusinessLogic?
    
    init(interactor: ___VARIABLE_sceneName___BusinessLogic) {
        self.interactor = interactor
    }
}

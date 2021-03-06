//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import RxSwift

struct ___VARIABLE_sceneName___ViewModel {
    
}

protocol ___VARIABLE_sceneName___ModuleInterface: class {
    func attach()
}

class  ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___ModuleInterface {
    private let bag = DisposeBag()
    ///Use the scheduler for debouce, Throttle, etc. The scheduler can be set in the constructor to facilitate tests.
    private let scheduler: SchedulerType
    
    private let router: ___VARIABLE_sceneName___RouterInput
    private let interactor: ___VARIABLE_sceneName___InteractorInput
    private weak var viewController: ___VARIABLE_sceneName___Intents?
    
    init(router: ___VARIABLE_sceneName___RouterInput,
         interactor: ___VARIABLE_sceneName___InteractorInput,
         viewController: ___VARIABLE_sceneName___Intents,
         scheduler: SchedulerType = MainScheduler.instance ) {
        self.router = router
        self.interactor = interactor
        self.viewController = viewController
        self.scheduler = scheduler
    }
    
    deinit {
        print("Deinit \(self)")
    }
    
    func attach() {
//        guard let viewController = viewController else { return }
    }
    
}

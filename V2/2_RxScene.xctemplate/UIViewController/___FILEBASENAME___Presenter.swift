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

protocol ___VARIABLE_sceneName___PresenterIntents: class {
    func attach()
}

enum ___VARIABLE_sceneName___Model {
    case loading
    case display
    case error
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterIntents {
    private let bag = DisposeBag()
    private let scheduler: SchedulerType
    
    private let router: ___VARIABLE_sceneName___RouterInput
    private weak var viewController: ___VARIABLE_sceneName___Intents?
    private var routePublisher = PublishSubject<___VARIABLE_sceneName___Route>()
    
    init(router: ___VARIABLE_sceneName___RouterInput,
         viewController: ___VARIABLE_sceneName___Intents,
         scheduler: SchedulerType = MainScheduler.instance) {
        self.router = router
        self.viewController = viewController
        self.scheduler = scheduler
    }
    
    deinit {
        print("Deinit \(self)")
    }
    
    func attach() {
        routePublisher
            .subscribe(onNext: { [weak self] (route) in
                self?.router.go(to: route) })
            .disposed(by: bag)
    }
    
}

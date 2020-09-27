//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: UIViewController {
    fileprivate let viewModel: ___VARIABLE_sceneName___ViewModel
    fileprivate let disposeBag = DisposeBag()

    init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.viewModel = viewModel
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupLayout()
        bindViewModel()
    }
}

// MARK: Setup
private extension ___VARIABLE_sceneName___ViewController {

    func setupViews() {
        
    }

    func setupLayout() {
    
    }

    func bindViewModel() {
    
    }
}

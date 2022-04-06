//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewModelDelegate: AnyObject {

}

class ___VARIABLE_productName:identifier___ViewModel: NSObject {

    // MARK: - Delegate

    private weak var delegate: ___VARIABLE_productName:identifier___ViewModelDelegate?

    // MARK: - ViewModel Lifecycle

    init(delegate: ___VARIABLE_productName:identifier___ViewModelDelegate? = nil) {
        // Set delegate
        self.delegate = delegate
    }

    // MARK: - Public Methods

    func fetch() {

    }

}

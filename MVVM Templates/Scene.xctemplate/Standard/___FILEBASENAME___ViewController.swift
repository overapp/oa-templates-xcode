//  ___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    // MARK: - Outlets

    // @IBOutlet weak var label: UILabel!

    // MARK: - ViewModel

    lazy var viewModel = ___VARIABLE_productName:identifier___ViewModel(delegate: self)

    // MARK: - ViewController Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Setup views
        setupViews()
    }

    // MARK: - Private Methods

    private func setupViews() {

    }

}

extension TemplateViewController: ___VARIABLE_productName:identifier___ViewModelDelegate {

}

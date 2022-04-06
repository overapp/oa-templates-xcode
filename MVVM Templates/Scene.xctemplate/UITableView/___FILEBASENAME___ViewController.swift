//  ___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    // MARK: - Outlets

    @IBOutlet weak var tableView: UITableView!

    // MARK: - Adapter

    lazy var adapter = ___VARIABLE_productName:identifier___Adapter(delegate: self)

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
        // Register table view cells
        tableView.registerNib(___VARIABLE_productName:identifier___TableViewCell.self)
        // Set table view delegate and data source
        tableView.delegate = adapter
        tableView.dataSource = adapter
    }

}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___AdapterDelegate {

}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewModelDelegate {

}

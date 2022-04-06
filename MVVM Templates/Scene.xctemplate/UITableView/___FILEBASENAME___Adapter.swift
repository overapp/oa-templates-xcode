//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___AdapterDelegate: AnyObject {

}

class ___VARIABLE_productName:identifier___Adapter: NSObject {

    // MARK: - Delegate

    private weak var delegate: ___VARIABLE_productName:identifier___AdapterDelegate?

    // MARK: - Adapter Lifecycle

    init(delegate: ___VARIABLE_productName:identifier___AdapterDelegate? = nil) {
        // Set delegate
        self.delegate = delegate
    }

}

extension ___VARIABLE_productName:identifier___Adapter: UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView
            .dequeue(___VARIABLE_productName:identifier___TableViewCell.self, for: indexPath)
            .configure(with: self)
    }

}

extension ___VARIABLE_productName:identifier___Adapter: UITableViewDelegate {

}

extension ___VARIABLE_productName:identifier___Adapter: ___VARIABLE_productName:identifier___TableViewCellDelegate {

}

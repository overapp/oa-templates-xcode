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
        fatalError("UITableView delegate methods MUST BE IMPLEMENTED 🤬")
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        fatalError("UITableView delegate methods MUST BE IMPLEMENTED 🤬")
    }

}

extension ___VARIABLE_productName:identifier___Adapter: UITableViewDelegate {

}

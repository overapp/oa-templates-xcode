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

extension ___VARIABLE_productName:identifier___Adapter: UICollectionViewDataSource {


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        fatalError("UICollectionView delegate methods MUST BE IMPLEMENTED 🤬")
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        fatalError("UITableView delegate methods MUST BE IMPLEMENTED 🤬")
    }

}

extension ___VARIABLE_productName:identifier___Adapter: UICollectionViewDelegate {

}

extension ___VARIABLE_productName:identifier___Adapter: UICollectionViewDelegateFlowLayout {

}

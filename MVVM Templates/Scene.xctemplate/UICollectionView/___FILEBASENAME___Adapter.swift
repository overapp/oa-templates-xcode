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
        return 0
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return collectionView
            .dequeue(___VARIABLE_productName:identifier___CollectionViewCell.self, for: indexPath)
            .configure(with: self)
    }

}

extension ___VARIABLE_productName:identifier___Adapter: UICollectionViewDelegate {

}

extension ___VARIABLE_productName:identifier___Adapter: UICollectionViewDelegateFlowLayout {

}

extension ___VARIABLE_productName:identifier___Adapter: ___VARIABLE_productName:identifier___CollectionViewCellDelegate {

}

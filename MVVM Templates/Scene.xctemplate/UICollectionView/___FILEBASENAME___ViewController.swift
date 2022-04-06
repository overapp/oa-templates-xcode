//  ___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var collectionView: UICollectionView!
    
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
        // Register collection view cells
        collectionView.registerNib(___VARIABLE_productName:identifier___CollectionViewCell.self)
        // Set table view delegate and data source
        collectionView.delegate = adapter
        collectionView.dataSource = adapter
    }

}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___AdapterDelegate {
    
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewModelDelegate {
    
}

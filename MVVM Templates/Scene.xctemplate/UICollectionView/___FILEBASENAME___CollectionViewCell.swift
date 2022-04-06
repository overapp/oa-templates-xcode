//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___CollectionViewCellDelegate: AnyObject {

}

class ___VARIABLE_productName:identifier___CollectionViewCell: UICollectionViewCell {

    // MARK: - Outlets

    // @IBOutlet weak var label: UILabel!

    // MARK: - Delegate

    private weak var delegate: ___VARIABLE_productName:identifier___CollectionViewCellDelegate?

    // MARK: - TableViewCell Lifecycle

    override func awakeFromNib() {
        super.awakeFromNib()
        // Setup views
        setupViews()
    }

    // MARK: - Actions

    // @IBAction func action(_ sender: Any) {}

    // MARK: - Public Methods

    func configure(with delegate: ___VARIABLE_productName:identifier___CollectionViewCellDelegate?) -> UICollectionViewCell {
        // Set delegate
        self.delegate = delegate
        // Return instance
        return self
    }

    // MARK: - Private Methods

    private func setupViews() {

    }

}

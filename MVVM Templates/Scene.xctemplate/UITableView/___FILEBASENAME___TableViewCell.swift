//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___TableViewCellDelegate: AnyObject {

}

class ___VARIABLE_productName:identifier___TableViewCell: UITableViewCell {

    // MARK: - Outlets

    // @IBOutlet weak var label: UILabel!

    // MARK: - Delegate

    private weak var delegate: ___VARIABLE_productName:identifier___TableViewCellDelegate?

    // MARK: - TableViewCell Lifecycle

    override func awakeFromNib() {
        super.awakeFromNib()
        // Setup views
        setupViews()
    }

    // MARK: - Actions

    // @IBAction func action(_ sender: Any) {}

    // MARK: - Public Methods

    func configure(with delegate: ___VARIABLE_productName:identifier___TableViewCellDelegate?) -> UITableViewCell {
        // Set delegate
        self.delegate = delegate
        // Return instance
        return self
    }

    // MARK: - Private Methods

    private func setupViews() {

    }

}

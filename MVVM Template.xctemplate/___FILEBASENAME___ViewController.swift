// ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        bind()
        setupViews()
    }

    var viewModel: ___VARIABLE_productName___ViewModel?

    func bind() {
        guard let viewModel = viewModel else { return }

    }
}

// MARK: - Setup Views

extension ___FILEBASENAMEASIDENTIFIER___ {
    private func setupViews() {
        setupLocalization()
    }
    
    private func setupLocalization() {
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    static func instantiate() -> Self? {
        return UIStoryboard(name: "___VARIABLE_productName___Controller", bundle: nil).instantiateViewController(withIdentifier: "___VARIABLE_productName___Controller") as? Self
    }
}

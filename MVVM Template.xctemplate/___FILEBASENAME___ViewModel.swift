// ___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
    <#requirements#>
}

protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
    <#requirements#>
}

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get set }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get set }
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type, ___FILEBASENAMEASIDENTIFIER___Outputs, ___FILEBASENAMEASIDENTIFIER___Inputs {

    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get { return self } set {} }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get { return self } set {} }

    private let coordinator: ___VARIABLE_productName___CoordinatorType

    init(coordinator: ___VARIABLE_productName___CoordinatorType) {
        self.coordinator = coordinator
    }
}

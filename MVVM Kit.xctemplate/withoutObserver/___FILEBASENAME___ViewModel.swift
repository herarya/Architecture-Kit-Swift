//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Fauzi Sholichin @fauzisho
//

import UIKit

class ___VARIABLE_productName:identifier___ViewModel{
  
    public var isError = Observer<String>(value: "")
    public var isLoading = Observer<Bool>(value: false)

    init() {
    }
    
    func test(){
        self.isLoading.value = true
        self.isError.value = "Something Wrong"
        self.isLoading.value = false
    }
}
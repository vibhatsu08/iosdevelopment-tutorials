import UIKit


struct Car{
    private var make: String
    private var model: String
    private var year: String
    private var details: String{
        year + " " + make + " " + model
    }
    
    func getDetails() -> String{
        return details
    }
}

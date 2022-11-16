//
//  SampleViewController.swift
//  SampleFramework
//
//  Created by Ruchika Sinha on 16/11/22.
//

import UIKit
import Alamofire

public class SampleViewController: UIViewController {
    
    public var num1:Int = 0
    public var num2:Int = 0
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBAction func signInAction(_ sender: UIButton) {
        print("Username is:", usernameTextField.text ?? "")
        print("Password is:", passwordTextField.text ?? "")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        print(AddNumbers.addTwoNumbers(num2, num1))
    }
    
    public func getAlamofireResponse(_ url: String, completion: @escaping (Any) -> Void) {
        AF.request(url).responseJSON(queue: .global(qos: .utility)) { response in
            if let json = response.value {
                completion(json)
            }
        }
    }

}

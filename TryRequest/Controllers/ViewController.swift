//
//  ViewController.swift
//  TryRequest
//
//  Created by Alex Larin on 06/10/2019.
//  Copyright © 2019 Alex Larin. All rights reserved.
//

import UIKit
import WebKit
import Alamofire

class ViewController: UIViewController {
    @IBOutlet weak var requestWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       let url = URL(string:"https://jsonplaceholder.typicode.com/users")
        Alamofire.request(url ?? "").responseData { response in
            guard let data = response.value else {
                return
            }
           
            
            do {
                let users = try JSONDecoder().decode([User].self, from: data)
                print(users)
            } catch {
                print(error)
            }
            do {
                let companies = try JSONDecoder().decode([Address].self, from: data)
                print(companies)
            } catch {
                print(error)
            }
            }

            
        }

        
        
        // Do any additional setup after loading the view.
    }






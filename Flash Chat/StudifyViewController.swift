//
//  StudifyViewController.swift
//  Flash Chat
//
//  Created by Rosalie Wessels on 13/04/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit
import Firebase
import ChameleonFramework

class yourHomeworkTableView: UIColor{}
class yourClassesTableView: UIColor {}

class StudifyViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UITextFieldDelegate {
    
    var studifyArray : [Message] = [Message]()
    
    //Studify IBOutlets
    @IBOutlet var yourHomeworkTableView: UITableView!
    @IBOutlet var yourClassesTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TODO: Set yourself as the delegate and datasource here:
//        yourHomeworkTableView.delegate = self
//        yourHomeworkTableView.dataSource = self
//        
//        yourClassesTableView.delegate = self
//        yourClassesTableView.dataSource = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
   }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Studifycell = tableView.dequeueReusableCell(withIdentifier: "", for: indexPath) as! CustomMessageCell
        
        return Studifycell
        
    }
    
    
    

    

}

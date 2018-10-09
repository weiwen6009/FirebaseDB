//
//  ViewController.swift
//  FirebaseDB
//
//  Created by Marc Chin on 2018/10/9.
//  Copyright © 2018 Marc Chin. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let ref = Database.database().reference()
        
        // update column with a value
        //ref.child("someID/name").setValue("Chin")
        
        // insert auto generated fieldname and value
        //ref.childByAutoId().setValue(["name":"Tom", "role":"Admin", "age":30])
        
        // update several data at once
        //let updates = ["someID/name":"Jean",
        //               "-LONkMInOglGa5NbgBOf/name":"Paul"]
        
        //ref.updateChildValues(updates)
        
        // delete data
        ref.child("someID").removeValue()
    }


}


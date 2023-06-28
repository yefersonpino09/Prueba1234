//
//  ViewController2ViewController.swift
//  miPrimeraApp
//
//  Created by Mac 02 on 12/09/22.
//

import UIKit

class ViewController2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo la funcion loadView del viewController 1")
    }
    override func loadView() {
        super.loadView()
        print("Se activo la funcion del viewController 1")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo la funcion viewWillApper del viewController 1")
        
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo la funcion viewDidAppear del viewController 1")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("Se activo la funcion viewDidDisappear del viewController 1")
    }


}

//
//  colourDetail.swift
//  ColourLayout
//
//  Created by Ankitha Kamath on 12/11/21.
//

import Foundation
import UIKit

class ColourDetailController: UIViewController{
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        //configureNavBar()
        modalPresentationStyle = .fullScreen
    }
    
    func configureNavBar(){
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "cancel")?.withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleDismiss))
    }
    
    @objc func handleDismiss(){
        dismiss(animated: true, completion: nil)
    }
}

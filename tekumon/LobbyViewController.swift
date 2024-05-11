//
//  LobbyViewController.swift
//  tekumon
//
//  Created by まつはる on 2024/05/11.
//

import UIKit

class LobbyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            TechMonManager.playBGM(fileName: "lobby")
        }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        TechMonManager.stopBGM()
    }
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



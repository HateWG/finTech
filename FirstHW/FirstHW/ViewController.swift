//
//  ViewController.swift
//  FirstHW
//
//  Created by Томас Димеджи Акинделе Ало on 19.09.2018.
//  Copyright © 2018 Tinkoff Fintech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //    срабатывает после загрузки view
    override func viewDidLoad() {
        super.viewDidLoad()
        print("<После загрузки view>Сработал метод: <\(#function)>")
    }
    
    //    Срабатывает перед появлением view на экране
    override func viewWillAppear(_ animated: Bool) {
        print("<Перед появлением view на экране> Сработал метод: <\(#function)>")
    }
    
    //    Срабатывает когда view появился
    override func viewDidAppear(_ animated: Bool) {
        print("<Когда view появился> Сработал метод: <\(#function)>")
    }
    
    //    Срабатывает перед тем, как View закроется
    override func viewWillDisappear(_ animated: Bool) {
        print("Сработал метод: <\(#function)>")
    }
    
//            Срабатывает когда View закрылся
    override func viewDidDisappear(_ animated: Bool) {
        print("<Когда View закрылся> Сработал метод: <\(#function)>")
    }
    
    

}

//
//  ViewController.swift
//  GoodWeather
//
//  Created by Tsuyoshi Yamaguchi on 2019/12/31.
//  Copyright © 2019 ronoya442. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {
    @IBOutlet weak var cityNameTextField: UITextField!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!

    private let disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cityNameTextField.rx.value
            .subscribe(onNext: {
                print($0)
            }).disposed(by: disposeBag)
    }


}


//
//  ViewController.swift
//  T-Convertor
//
//  Created by Alexandr on 26.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celciusLbl: UILabel!
    @IBOutlet weak var fahrenheitLbl: UILabel!
    @IBAction func sliderAction(_ sender: UISlider) {
        let cT = Int(sender.value)
        celciusLbl.text = "\(cT)ºC"
        let fT = Int((sender.value * 9 / 5) + 32)
        fahrenheitLbl.text = "\(fT)ºF"
    }
    @IBOutlet weak var slider: UISlider!{
        didSet{
            slider.minimumValue = 0
            slider.maximumValue = 100
            slider.value = 0
        }
    }
    
    
    
}


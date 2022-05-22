//
//  ViewController.swift
//  HomeWork2
//
//  Created by bekbolsunjr on 22/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var mainLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: MAINVIEW
        mainView.layer.cornerRadius = 10
        
        
        
        
        
        //MARK: LABEL
        
        mainView.backgroundColor = UIColor(red: CGFloat(Int(redSlider.value)/255), green: CGFloat(Int(greenSlider.value)/255), blue: CGFloat(Int(blueSlider.value)/255), alpha: 1)
        mainLabel.text = "RGB"
    
        
        
        
        
        
        
        //MARK: SLIDER
        
        
        redSlider.minimumValue = 1
        redSlider.maximumValue = 255
        redSlider.minimumTrackTintColor = .red
        
        greenSlider.minimumValue = 1
        greenSlider.maximumValue = 255
        greenSlider.minimumTrackTintColor = .green
        
        blueSlider.minimumValue = 1
        blueSlider.maximumValue = 255
        blueSlider.minimumTrackTintColor = .blue
        
        
        
        //MARK: LABEL
        mainLabel.textAlignment = .center
        
        
    }
    

    
    
    @IBAction func redSliderAction(_ sender: UISlider) {
        mainLabel.text = ("RED: \(Int(redSlider.value)) GREEN: \(Int(greenSlider.value)) BLUE: \(Int(blueSlider.value))")
        
        
        mainView.backgroundColor = UIColor(red: CGFloat(redSlider.value)/255, green: CGFloat(greenSlider.value)/255, blue: CGFloat(blueSlider.value)/255, alpha: 1)
        
    }
   
    @IBAction func greenSliderAction(_ sender: UISlider) {
        mainLabel.text = ("RED: \(Int(redSlider.value)) GREEN: \(Int(greenSlider.value)) BLUE: \(Int(blueSlider.value))")
        
        mainView.backgroundColor = UIColor(red: CGFloat(redSlider.value)/255, green: CGFloat(greenSlider.value)/255, blue: CGFloat(blueSlider.value)/255, alpha: 1)
    }
    
    @IBAction func blueSliderAction(_ sender: UISlider) {
        mainLabel.text = ("RED: \(Int(redSlider.value)) GREEN: \(Int(greenSlider.value)) BLUE: \(Int(blueSlider.value))")
        mainView.backgroundColor = UIColor(red: CGFloat(redSlider.value)/255, green: CGFloat(greenSlider.value)/255, blue: CGFloat(blueSlider.value)/255, alpha: 1)
        
    }
    
    
//gagagaaaga
}


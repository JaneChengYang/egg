//
//  eggViewController.swift
//  egg
//
//  Created by Simon on 2018/3/27.
//  Copyright © 2018年 Simon. All rights reserved.
//

import UIKit

class eggViewController: UIViewController {
    
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var redLabel: UILabel!
    @IBAction func anySlider(_ sender: UISlider) {
        hatBackgroundView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
        if sender == redSlider {
            //redLabel.text = "\(redSlider.value)"
            redLabel.text = String(format: "%.2f", redSlider.value)
        } else if sender == greenSlider {
            //greenLabel.text = "\(greenSlider.value)"
            greenLabel.text = String(format: "%.2f", greenSlider.value)
        } else {
            //blueLabel.text = "\(blueSlider.value)"
            blueLabel.text = String(format: "%.2f", blueSlider.value)
            
        }
    }
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var hatBackgroundView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

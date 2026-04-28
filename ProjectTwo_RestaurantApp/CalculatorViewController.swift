//
//  CalculatorViewController.swift
//  ProjectTwo_RestaurantApp
//
//  Created by Bryleigh Ballesteros on 4/18/26.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var enterBillButton: UIButton!
    @IBOutlet weak var setTipLabel: UILabel!
    
    
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var billAmountLabel: UILabel!
    @IBOutlet weak var tipAmountDisplay: UILabel!
    @IBOutlet weak var billAmountDisplay: UILabel!
    
    var billAmount = 0.00
    var tipAmount = 0.00
    var totalAmount = 0.00
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "Tip Calculator"
        subtitleLabel.text = "Guidelines for Tipping"
        descriptionLabel.text = "When you go out to eat at a sit-down restaurant, you should tip 20%. And if you really want to be generous, go for the 25% mark. Remember: Most servers make around $2 per hour, so they're counting on those tips to make ends meet. You should consider the tip part of the overall experience of the meal."
        
        enterBillButton.setTitle("Enter the Bill Amount", for: .normal)
        setTipLabel.text = "Set Tip %"
        
        tipAmountLabel.text = "Your Tip Amount:"
        billAmountLabel.text = "Your Total Bill +\nTip Amount:"
        tipAmountDisplay.text = ""
        billAmountDisplay.text = ""
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

}

//
//  SecondViewController.swift
//  EsteeLauderDoubleWearFoundation
//
//  Created by Zeynep on 7/1/21.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var storesNearButton: UIButton!
    @IBOutlet weak var esteeLauderButton: UIButton!
    
    @IBAction func storesNearYouButton(_ sender: UIButton) { let storesnear = URL (string : "https://www.google.com/maps/search/estee+lauder+stores+near+me/")
        UIApplication.shared.open (storesnear!)
    }
    @IBAction func esteeLauderWebsiteButton(_ sender: UIButton) {
        let websitebutton = URL (string : "https://www.esteelauder.com/products/26415/product-catalog/makeup/makeup-collections/double-wear")
        UIApplication.shared.open (websitebutton!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
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

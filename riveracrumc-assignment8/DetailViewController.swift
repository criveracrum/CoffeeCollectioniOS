//
//  DetailViewController.swift
//  riveracrumc-assignment8
//
//  Created by Chadwick on 3/1/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var originLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var tasteLabel: UILabel!
    
    @IBOutlet weak var infoLabel: UILabel!
    
    @IBOutlet weak var photo: UIImageView!
    var coffee : Coffee?;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        if let cof = coffee {
            titleLabel.text = cof.name
            originLabel.text = cof.origin
            tasteLabel.text = cof.tastingNotes;
            infoLabel.text = cof.description;
            
            photo.image = UIImage(named: cof.photo)
            
        }
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

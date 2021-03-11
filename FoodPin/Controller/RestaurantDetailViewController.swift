//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by yxu on 3/11/21.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!

    var restaurant: Restaurant = Restaurant()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = restaurant.name
        typeLabel.text = restaurant.type
        locationLabel.text = restaurant.location
        restaurantImageView.image = UIImage(named: restaurant.image)
        navigationItem.largeTitleDisplayMode = .never
    }
}

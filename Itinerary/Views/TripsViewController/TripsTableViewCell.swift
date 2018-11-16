//
//  TripsTableViewCell.swift
//  Itinerary
//
//  Created by Virgil Martinez on 11/15/18.
//  Copyright © 2018 Vidzu Apps. All rights reserved.
//

import UIKit

class TripsTableViewCell: UITableViewCell {

    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        cardView.layer.shadowOpacity = 1
        cardView.layer.shadowOffset = CGSize.zero
        cardView.layer.shadowColor = UIColor.darkGray.cgColor
        cardView.layer.cornerRadius = 10
    }
    
    func setup(tripModel: TripModel) {
        titleLabel.text = tripModel.title
    }
}

//
//  TableViewCell.swift
//  Nidhi_Thakkar_FE_8982055
//
//  Created by user237779 on 4/13/24.
//

import UIKit

class DirectionsTableViewCell: UITableViewCell {

    @IBOutlet weak var lblCitynme: UILabel!
    @IBOutlet weak var lblTravel: UILabel!
    @IBOutlet weak var lblModeofTravel: UILabel!
    @IBOutlet weak var lblEndPoint: UILabel!
    @IBOutlet weak var lblStartPoint: UILabel!
    
    func setup(data: DirectionsData) {
        lblCitynme.text = data.cityName ?? ""
        lblTravel.text = data.distance ?? ""
        lblModeofTravel.text = data.method
        lblEndPoint.text = data.endPoint ?? ""
        lblStartPoint.text = data.startPoint ?? ""
    }
}

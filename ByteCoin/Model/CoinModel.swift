//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Allan on 18/03/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let asset_id_quote: String
    let rate: Double
    
    var rateString: String {
        String(format: "%.3f", rate)
    }
}

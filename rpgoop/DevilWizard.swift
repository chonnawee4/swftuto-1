//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Chonnawee on 4/7/2559 BE.
//  Copyright © 2559 Chonnawee. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
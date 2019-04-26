//
//  Container.swift
//  MPEG-4Parser
//
//  Created by USER on 25/04/2019.
//  Copyright © 2019 bumslap. All rights reserved.
//

import Foundation

protocol Container {
    var type: ContainerType { get set }
    var size: Int { get set }
    var data: [UInt8] { get set }
    
    func parse()
}





//
//  SamAdd.swift
//  SamAdd
//
//  Created by Booma Upendarrao on 15/10/20.
//  Copyright © 2020 Booma Upendarrao. All rights reserved.
//

import UIKit
import Foundation

public protocol SamAddProtocol {
    func didCallHello()
}

open class SamAdd: NSObject {
    public static let shared = SamAdd()
    
    public var delegate:SamAddProtocol?
    
    open func helloAdd(x: Int , y: Int) -> Int  {
        debugPrint("Hello from AlamoWater!")
        SamAdd.shared.delegate?.didCallHello()
        return x + y
    }
}

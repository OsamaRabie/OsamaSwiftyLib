//
//  OsamaMath.swift
//  OsamaSwiftyLib
//
//  Created by Osama Rabie on 03/03/2020.
//  Copyright © 2020 Osama Rabie. All rights reserved.
//

import Foundation
import Alamofire


@objc public final class OsamaMath: NSObject {

    let name = "SwiftyLib"
    
    @objc public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    @objc public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    
    @objc public func callAlamoFireLibrary() {
        AF.request("https://httpbin.org/get").response { response in
            debugPrint(response)
        }
    }
     
}

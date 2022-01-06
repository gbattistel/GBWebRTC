//
//  GBWebRTC.swift
//  GBWebRTC
//
//  Created by Guillermo Battistel on 06/01/2022.
//

import Foundation
import Starscream
import WebRTC

public class GBWebRTC {
    
    private init() {}
    
    public static func getVersion() -> String {
        return "v1.0"
    }
    
    public static func getStarScreamVersion() -> Double {
        return StarscreamVersionNumber
    }
    
    public static func testWebRTCLibrary() -> RTCConfiguration {
        return RTCConfiguration()
    }
}

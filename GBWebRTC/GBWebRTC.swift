//
//  GBWebRTC.swift
//  GBWebRTC
//
//  Created by Guillermo Battistel on 06/01/2022.
//

import Foundation
import WebRTC

public class GBWebRTC {
    
    private init() {}
    
    public static func getVersion() -> String {
        return "v1.0"
    }
    
//    public static func createSocket(url: URL) -> WebSocket {
//        var request = URLRequest(url: url)
//        request.timeoutInterval = 5
//        let pinner = FoundationSecurity(allowSelfSigned: true) // don't validate SSL certificates
//        return WebSocket(request: request, certPinner: pinner)
//    }
    
    public static func testWebRTCLibrary() -> RTCConfiguration {
        return RTCConfiguration()
    }
}

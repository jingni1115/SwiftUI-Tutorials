//
//  Profile.swift
//  Practice
//
//  Created by κΉμ§μ on 2022/11/04.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case Spring = "π·"
        case summer = "π"
        case autumn = "π"
        case winter = "βοΈ"
        
        var id: String { rawValue }
    }
}

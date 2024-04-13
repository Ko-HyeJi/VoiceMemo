//
//  Double+.swift
//  VoiceMemo
//
//  Created by 고혜지 on 4/13/24.
//

import Foundation

extension Double {
  var formattedTimeInterval: String {
    let totalSeconds = Int(self)
    let minutes = (totalSeconds / 60) % 60
    let seconds = totalSeconds % 60
    
    return String(format: "%02d:%02d", minutes, seconds)
  }
}

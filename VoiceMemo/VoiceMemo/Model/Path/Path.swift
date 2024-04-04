//
//  Path.swift
//  VoiceMemo
//
//  Created by 고혜지 on 4/4/24.
//

import Foundation

class PathModel: ObservableObject {
  @Published var paths: [PathType]
  
  init(paths: [PathType] = []) {
    self.paths = paths
  }
}

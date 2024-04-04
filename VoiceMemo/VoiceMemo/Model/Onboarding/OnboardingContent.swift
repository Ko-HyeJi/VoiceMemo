//
//  OnboardingContent.swift
//  VoiceMemo
//
//  Created by 고혜지 on 4/4/24.
//

import Foundation

struct OnboardingContent: Hashable {
  var imageFileName: String
  var title: String
  var subTitle: String
  
  init(
    imageFileName: String,
    title: String,
    subTitle: String
  ) {
    self.imageFileName = imageFileName
    self.title = title
    self.subTitle = subTitle
  }
}

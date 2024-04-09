//
//  MemoViewModel.swift
//  VoiceMemo
//
//  Created by 고혜지 on 4/9/24.
//

import Foundation

class MemoViewModel: ObservableObject {
  @Published var memo: Memo
  
  init(memo: Memo) {
    self.memo = memo
  }
}

//
//  ViewController.swift
//  ExBottomSheet
//
//  Created by Jake.K on 2022/06/28.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
  private let bottomSheetView: BottomSheetView = {
    let view = BottomSheetView()
    view.bottomSheetColor = .lightGray
    view.barViewColor = .darkGray
    return view
  }()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.view.addSubview(self.bottomSheetView)
    self.bottomSheetView.snp.makeConstraints {
      $0.edges.equalToSuperview()
    }
  }
}

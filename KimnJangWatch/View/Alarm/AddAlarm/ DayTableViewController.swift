//
//   DayTableViewController.swift
//  KimnJangWatch
//
//  Created by 김윤홍 on 8/17/24.
//

import UIKit

class DayTableViewController: BaseTableViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemBackground
    titles = ["일요일마다","월요일마다","화요일마다","수요일마다","목요일마다","금요일마다","토요일마다"]
    tableView.reloadData()
    configureUI()
  }
  
  override func configureUI() {
    navigationItem.title = "반복"
    navigationItem.leftBarButtonItem?.title = "뒤로"
  }
}

//
//  UITableView+DefaultConfiguration.swift
//  TableViewFactory
//
//  Created by Pedro M. Zaroni on 01/08/20.
//  Copyright © 2020 Dextra. All rights reserved.
//

public extension UITableView {
    static func standard() -> UITableView {
        let tableView = UITableView()
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 44
        tableView.sectionHeaderHeight = UITableView.automaticDimension
        tableView.estimatedSectionHeaderHeight = 44
        tableView.backgroundColor = .white
        return tableView
    }
}
//
//  TableViewCellBuilder.swift
//  Meu Alelo
//
//  Copyright © 2018 Alelo. All rights reserved.
//

import UIKit

protocol TableViewCellBuilder {
    
    var cellHeight: CGFloat { get }
    
    func registerCellIdentifier(in tableView: UITableView)
    func tableViewCell(at indexPath: IndexPath, on tableView: UITableView) -> UITableViewCell
    
    func tableViewShouldSelectCell(_ tableView: UITableView) -> Bool
    func tableViewDidSelectCell(_ tableView: UITableView)
}

extension TableViewCellBuilder {
    func tableViewDidSelectCell(_ tableView: UITableView) { }
}
//
//  TableViewCell.swift
//  MultiScrolling
//
//  Created by vikram singh rajpoot on 19/03/17.
//  Copyright © 2017 vikram singh rajpoot. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var collectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func registerCollectionView<DataSource:UICollectionViewDataSource>(datasource:DataSource){
        self.collectionView.dataSource = datasource
    }

}

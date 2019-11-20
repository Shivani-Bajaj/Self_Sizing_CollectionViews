//
//  CollectionTableViewCell.swift
//  Self_Sizing_CollectionView
//
//  Created by Bajaj on 20/11/19.
//  Copyright © 2019 Shivani Bajaj. All rights reserved.
//

import UIKit

class CollectionTableViewCell: UITableViewCell {

    // MARK: Outlets
    
    @IBOutlet weak var collectionViewLayout: UICollectionViewFlowLayout! {
        didSet {
            collectionViewLayout.estimatedItemSize = UICollectionViewFlowLayout.automaticSize
        }
    }
    
    
    // MARK: Variables
    
    static var cellId = "CollectionTableViewCell"
    
    // MARK: Initialization
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}

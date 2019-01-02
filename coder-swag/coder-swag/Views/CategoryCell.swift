//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Thomas Donnelly on 1/1/19.
//  Copyright © 2019 Thomas Donnelly. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
        
}

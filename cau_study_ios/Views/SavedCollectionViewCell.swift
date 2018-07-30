//
//  SavedCollectionViewCell.swift
//  cau_study_ios
//
//  Created by 강호현 on 2018. 7. 31..
//  Copyright © 2018년 신형재. All rights reserved.
//

import UIKit
import FirebaseAuth
import SDWebImage

class SavedCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var saveTitle: UILabel!
    @IBOutlet weak var saveTags: UILabel!
    
    var post: Post? {
        didSet {
            updateView()
        }
    }
    
    var delegate: ExploreTableViewCellDelegate?
    
    func updateView() {
        saveTitle.text = post?.title
        saveTags.text = post?.tags
      
    }
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        // Initialization code
    }
    
   
    
}

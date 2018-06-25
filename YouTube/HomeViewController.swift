//
//  HomeViewController.swift
//  YouTube
//
//  Created by A K on 6/24/18.
//  Copyright © 2018 A K. All rights reserved.
//

import UIKit

class HomeViewController: UICollectionViewController {
    
    let identifier = "Cell"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView?.register(UICollectionViewCell.self, forCellWithReuseIdentifier: identifier)
        collectionView?.backgroundColor = UIColor.white
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath)
        cell.backgroundColor = UIColor.red
        
        return cell
    }
    
    

}


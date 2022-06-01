//
//  TrackDetalisViewController.swift
//  TrackListApp
//
//  Created by Егоров Михаил on 01.06.2022.
//

import UIKit

class TrackDetalisViewController: UIViewController {

    @IBOutlet var coverImageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImageView.image = UIImage(named: track.title)
        trackNameLabel.text = track.title

   
    }
   

}

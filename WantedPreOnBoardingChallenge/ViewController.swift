//
//  ViewController.swift
//  WantedPreOnBoardingChallenge
//
//  Created by 성제 on 2023/03/02.
//

import UIKit
import Kingfisher
class ViewController: UIViewController {

    let firstImageURL : String = "https://i.ibb.co/f9QbQV2/beach-g4f5666ac2-1920.jpg"
    let secondImageURL : String = "https://i.ibb.co/bmkPNvW/flowers-g2244174fd-1920.jpg"
    let thridImageURL : String = "https://i.ibb.co/zZqwFy3/grass-g443200b0a-1920.jpg"
    let forthImageURL : String = "https://i.ibb.co/6vzxnzN/switzerland-gd768056e1-1920.jpg"
    let fifthImageURL : String = "https://i.ibb.co/kcn6Gs7/vietnamese-woman-g48e832754-1920.jpg"
    let tempImage = UIImage(systemName: "photo")
    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var thirdImage: UIImageView!
    @IBOutlet weak var forthImage: UIImageView!
    @IBOutlet weak var fifthImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        
    @IBAction func firstImageLoadButtonTapped(_ sender: UIButton) {
        firstImage.kf.setImage(with: URL(string: firstImageURL),placeholder: tempImage, options: [.forceRefresh])
    }
    
    @IBAction func secondImageLoadButtonTapped(_ sender: UIButton) {
        secondImage.kf.setImage(with: URL(string: secondImageURL),placeholder: tempImage, options: [.forceRefresh])
    }
    
    @IBAction func thirdImageLoadButtonTapped(_ sender: UIButton) {
        thirdImage.kf.setImage(with: URL(string: thridImageURL),placeholder: tempImage, options: [.forceRefresh])
    }
    
    @IBAction func forthImageLoadButtonTapped(_ sender: UIButton) {
        forthImage.kf.setImage(with: URL(string: forthImageURL),placeholder: tempImage, options: [.forceRefresh])
    }
    
    @IBAction func fifthImageLoadButtonTapped(_ sender: UIButton) {
        fifthImage.kf.setImage(with: URL(string: fifthImageURL),placeholder: tempImage, options: [.forceRefresh])
    }
    
    @IBAction func loadAllImagesButtonTapped(_ sender: UIButton) {
        firstImage.kf.setImage(with: URL(string: firstImageURL),placeholder: tempImage, options: [.forceRefresh])
        secondImage.kf.setImage(with: URL(string: secondImageURL),placeholder: tempImage, options: [.forceRefresh])
        thirdImage.kf.setImage(with: URL(string: thridImageURL),placeholder: tempImage, options: [.forceRefresh])
        forthImage.kf.setImage(with: URL(string: forthImageURL),placeholder: tempImage, options: [.forceRefresh])
        fifthImage.kf.setImage(with: URL(string: fifthImageURL),placeholder: tempImage, options: [.forceRefresh])
    }
    
}


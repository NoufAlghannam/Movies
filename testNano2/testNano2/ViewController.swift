//
//  ViewController.swift
//  testNano2
//
//  Created by Fatoon albogami on 27/08/1444 AH.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black

        
        //scroll
        let scrollView = UIScrollView()
        view.addSubview(scrollView)
        scrollView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        
         
        //Adding image
        let image = UIImageView()
        scrollView.addSubview(image)
        image.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height/2)
        image.image = UIImage(named: "men")
        image.contentMode = .scaleToFill
        
        //Adding label
        let label = UILabel()
        scrollView.addSubview(label)
        label.font = .systemFont(ofSize: 28, weight: .bold)
        label.frame = CGRect(x: 17, y: 360, width: 160, height: 33)
        label.textColor = UIColor.white
        label.text = "Shawshank"
        
        let viewcard = UIView()
        scrollView.addSubview(viewcard)
        viewcard.frame = CGRect(x: 17, y: 432, width: 104, height: 47)

        let label2 = UILabel()
        viewcard.addSubview(label2)
        label2.font = .systemFont(ofSize: 18, weight: .semibold)
        label2.frame = CGRect(x: 0, y: 0, width: 78, height: 21)
        label2.textColor = UIColor.white
        label2.text = "Duration"

        let label3 = UILabel()
        viewcard.addSubview(label3)
        label3.font = .systemFont(ofSize: 15, weight: .medium)
        label3.frame = CGRect(x: 0, y: 29, width: 120, height: 18)
        label3.textColor = UIColor(named: "ggray")
        label3.text = "2 hours 22 mins"
        
        let viewcard2 = UIView()
        scrollView.addSubview(viewcard2)
        viewcard2.frame = CGRect(x: 240, y: 432, width: 80, height: 65)

        let label4 = UILabel()
        viewcard2.addSubview(label4)
        label4.font = .systemFont(ofSize: 18, weight: .semibold)
        label4.frame = CGRect(x: 0, y: 0, width: 90, height: 21)
        label4.textColor = UIColor.white
        label4.text = "Language"

        let label5 = UILabel()
        viewcard2.addSubview(label5)
        label5.font = .systemFont(ofSize: 15, weight: .medium)
        label5.frame = CGRect(x: 0, y: 29, width: 60, height: 18)
        label5.textColor = UIColor(named: "ggray")
        label5.text = "English"
        
        let viewcard3 = UIView()
        scrollView.addSubview(viewcard3)
        viewcard3.frame = CGRect(x: 17, y: 509, width: 49, height: 47)

        let label6 = UILabel()
        viewcard3.addSubview(label6)
        label6.font = .systemFont(ofSize: 18, weight: .semibold)
        label6.frame = CGRect(x: 0, y: 0, width: 56, height: 21)
        label6.textColor = UIColor.white
        label6.text = "Genre"

        let label7 = UILabel()
        viewcard3.addSubview(label7)
        label7.font = .systemFont(ofSize: 15, weight: .medium)
        label7.frame = CGRect(x: 0, y: 29, width: 51, height: 18)
        label7.textColor = UIColor(named: "ggray")
        label7.text = "Drama"
        
        let viewcard4 = UIView()
        scrollView.addSubview(viewcard4)
        viewcard4.frame = CGRect(x: 240, y: 507, width: 32, height: 52)

        let label8 = UILabel()
        viewcard4.addSubview(label8)
        label8.font = .systemFont(ofSize: 18, weight: .semibold)
        label8.frame = CGRect(x: 0, y: 0, width: 35, height: 21)
        label8.textColor = UIColor.white
        label8.text = "Age"

        let label9 = UILabel()
        viewcard4.addSubview(label9)
        label9.font = .systemFont(ofSize: 15, weight: .medium)
        label9.frame = CGRect(x: 0, y: 32, width: 32, height: 20)
        label9.textColor = UIColor(named: "ggray")
        label9.text = "+15"
        
        let viewcard5 = UIView()
        scrollView.addSubview(viewcard5)
        viewcard5.frame = CGRect(x: 17, y: 581, width: 346, height: 155)

        let label10 = UILabel()
        viewcard5.addSubview(label10)
        label10.font = .systemFont(ofSize: 18, weight: .semibold)
        label10.frame = CGRect(x: 0, y: 0, width: 47, height: 21)
        label10.textColor = UIColor.white
        label10.text = "Story"

        let label11 = UITextView()
        viewcard5.addSubview(label11)
        label11.backgroundColor = .black
        label11.font = .systemFont(ofSize: 15, weight: .medium)
        label11.frame = CGRect(x: 0, y: 29, width: 346, height: 150)
        label11.textColor = UIColor(named: "ggray")
        label11.textContainer.maximumNumberOfLines = 100
        label11.text = "Synopsis. In 1947, Andy Dufresne (Tim Robbins), a banker in Maine, is convicted of murdering his wife and her lover, a golf pro. Since the state of Maine has no death penalty, he is given two consecutive life sentences and sent to the notoriously harsh Shawshank Prison."
        
        let viewcard6 = UIView()
        scrollView.addSubview(viewcard6)
        viewcard6.frame = CGRect(x: 17, y: 752, width: 346, height: 65)

        let label12 = UILabel()
        viewcard6.addSubview(label12)
        label12.font = .systemFont(ofSize: 18, weight: .semibold)
        label12.frame = CGRect(x: 0, y: 0, width: 108, height: 21)
        label12.textColor = UIColor.white
        label12.text = "IMDb Rating"

        let label13 = UILabel()
        viewcard6.addSubview(label13)
        label13.font = .systemFont(ofSize: 15, weight: .medium)
        label13.frame = CGRect(x: 0, y: 29, width: 346, height: 36)
        label13.textColor = UIColor(named: "ggray")
        label13.text = "9.3 / 10"
        
        var lineView = UIView(frame: CGRect(x: 16, y: 817, width: 358, height: 0))
        lineView.layer.borderWidth = 1.0
        lineView.layer.borderColor = UIColor.gray.cgColor
        scrollView.addSubview(lineView)
        
        //here
        let viewcard7 = UIView()
        scrollView.addSubview(viewcard7)
        viewcard7.frame = CGRect(x: 17, y: 846, width: 346, height: 134)
        
        let label14 = UILabel()
        viewcard7.addSubview(label14)
        label14.font = .systemFont(ofSize: 18, weight: .semibold)
        label14.frame = CGRect(x: 0, y: 0, width: 64, height: 21)
        label14.textColor = UIColor.white
        label14.text = "Director"
        
        let image1 = UIImageView()
        viewcard7.addSubview(image1)
        image1.frame = CGRect(x: 17, y: 1000, width: 76, height: 76)
        image1.layer.cornerRadius = image1.frame.width/2
        image1.image = UIImage(named: "Frank")
        
        let label15 = UILabel()
        viewcard7.addSubview(label15)
        label15.font = .systemFont(ofSize: 15, weight: .medium)
        label15.frame = CGRect(x: 17, y: 960, width: 100, height: 20)
        label15.textColor = UIColor(named: "ggray")
        label15.text = "Frank Darabont"
        
        let viewcard8 = UIView()
        scrollView.addSubview(viewcard8)
        viewcard8.frame = CGRect(x: 17, y: 996, width: 346, height: 134)
        
        let label16 = UILabel()
        viewcard8.addSubview(label16)
        label16.font = .systemFont(ofSize: 18, weight: .semibold)
        label16.frame = CGRect(x: 0, y: 0, width: 42, height: 21)
        label16.textColor = UIColor.white
        label16.text = "Stars"
        
        let image2 = UIImageView()
        viewcard8.addSubview(image2)
        image2.frame = CGRect(x: 0, y: 0, width: 76, height: 76)
        image2.layer.cornerRadius = image2.frame.width/2
        image2.image = UIImage(named: "Tim")
        
        let label17 = UILabel()
        viewcard8.addSubview(label17)
        label17.font = .systemFont(ofSize: 15, weight: .medium)
        label17.frame = CGRect(x: 0, y: 81, width: 100, height: 20)
        label17.textColor = UIColor(named: "ggray")
        label17.text = "Tim Robbins"
        
        let image3 = UIImageView()
        viewcard8.addSubview(image3)
        image3.frame = CGRect(x: 108, y: 0, width: 76, height: 76)
        image3.layer.cornerRadius = image3.frame.width/2
        image3.image = UIImage(named: "Morgan")
        
        let label18 = UILabel()
        viewcard8.addSubview(label18)
        label18.font = .systemFont(ofSize: 15, weight: .medium)
        label18.frame = CGRect(x: 108, y: 81, width: 112, height: 18)
        label18.textColor = UIColor(named: "ggray")
        label18.text = "Morgan Freeman"
        
        let image4 = UIImageView()
        viewcard8.addSubview(image4)
        image4.frame = CGRect(x: 228, y: 0, width: 76, height: 76)
        image4.layer.cornerRadius = image4.frame.width/2
        image4.image = UIImage(named: "Bob")
        
        let label19 = UILabel()
        viewcard8.addSubview(label19)
        label19.font = .systemFont(ofSize: 15, weight: .medium)
        label19.frame = CGRect(x: 228, y: 81, width: 78, height: 18)
        label19.textColor = UIColor(named: "ggray")
        label19.text = "Bob Gunton"
        
        var lineView1 = UIView(frame: CGRect(x: 16, y: 1169, width: 358, height: 0))
        lineView1.layer.borderWidth = 1.0
        lineView1.layer.borderColor = UIColor.gray.cgColor
        self.view.addSubview(lineView1)
        
        let viewcard9 = UIView()
        scrollView.addSubview(viewcard9)
        viewcard9.frame = CGRect(x: 17, y: 1194, width: 346, height: 103)
        
        let label20 = UILabel()
        viewcard9.addSubview(label20)
        label20.font = .systemFont(ofSize: 18, weight: .semibold)
        label20.frame = CGRect(x: 0, y: 0, width: 141, height: 21)
        label20.textColor = UIColor.white
        label20.text = "Rating & Reviews"
        
        let label21 = UILabel()
        viewcard9.addSubview(label21)
        label21.font = .systemFont(ofSize: 39, weight: .semibold)
        label21.frame = CGRect(x: 17, y: 1227, width: 59, height: 36)
        label21.textColor = UIColor(named: "ggray")
        label21.text = "4.8"
        
        let label22 = UILabel()
        viewcard9.addSubview(label22)
        label22.font = .systemFont(ofSize: 15, weight: .semibold)
        label22.frame = CGRect(x: 23, y: 1279, width: 51, height: 18)
        label22.textColor = UIColor(named: "ggray")
        label22.text = "out of 5"
        
        
        //

    }

}


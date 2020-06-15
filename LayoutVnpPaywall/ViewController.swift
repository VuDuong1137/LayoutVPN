//
//  ViewController.swift
//  LayoutVnpPaywall
//
//  Created by Dương chãng on 6/14/20.
//  Copyright © 2020 macshop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let imgeview: UIImageView = {
        let imgeview = UIImageView()
        imgeview.translatesAutoresizingMaskIntoConstraints = false
        imgeview.image = UIImage(named: "Image-4")
        return imgeview
    }()
    let buttonn: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setImage(UIImage(named: "Image-5"), for: .normal)
        button.imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        return button
    }()
    let lbl1: UILabel = {
        let lbl = UILabel()
        lbl.translatesAutoresizingMaskIntoConstraints = false
        lbl.text = "Restore Purchases"
        lbl.font = UIFont.systemFont(ofSize: 15, weight: .medium)
        lbl.textAlignment = .right
        lbl.textColor = UIColor.black
        return lbl
    }()
    let lbl2: UILabel = {
        let lbl = UILabel()
        
        lbl.translatesAutoresizingMaskIntoConstraints = false
        //        let paragraphStyle = NSMutableParagraphStyle()
        //        let attributedString = NSMutableAttributedString(string: "SUBSCRIBE A PLAN")
        //        paragraphStyle.lineSpacing = 10 // Whatever line spacing you want in points
        //
        //        // *** Apply attribute to string ***
        //        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value:paragraphStyle, range:NSMakeRange(0, attributedString.length))
        //
        //        // *** Set Attributed String to your label ***
        //        lbl.attributedText = attributedString
        //
        //
        //        // căn chỉnh chữ nghiêng
        // nó sẽ tinhs luôn kiêu front bằng 15 luôn
        //lbl.font = UIFont.italicSystemFont(ofSize: 18)
       
        lbl.highlightedTextColor = .black
        lbl.text = "SUBSCRIBE A PLAN "
        lbl.font = UIFont.systemFont(ofSize: 18, weight: .regular)
        lbl.textAlignment = .center
        lbl.textColor = UIColor.white
        return lbl
    }()

    let lbl3: UILabel = {
        let lbl = UILabel()
        lbl.translatesAutoresizingMaskIntoConstraints = false
        lbl.text = "Premium"
        lbl.font = UIFont.systemFont(ofSize: 40.6, weight: .bold)
        lbl.textAlignment = .center
        lbl.textColor = UIColor.white
        return lbl
    }()
    let View1 : UIView = {
        let View = UIView()
        View.translatesAutoresizingMaskIntoConstraints = false
        //View.backgroundColor = .lightGray
        return View
    }()
    let imgeView1 : UIImageView = {
        let imge = UIImageView()
        imge.translatesAutoresizingMaskIntoConstraints = false
        imge.image = UIImage(named: "Image-1")
        return imge
    }()
    let lblView1 : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.text = "All Locations"
        lblview1.font = UIFont.systemFont(ofSize: 25, weight: .bold)
        lblview1.textAlignment = .center
        lblview1.textColor = .blue
        return lblview1
    }()
    let lblView11 : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.numberOfLines = 0
        lblview1.text = " Connect through any of our 97 locations \n all over the world for unparalleled anonymity."
        lblview1.font = UIFont.systemFont(ofSize: 14, weight: .thin)
        lblview1.textAlignment = .center
        lblview1.textColor = .black
        return lblview1
    }()
    
    let View2 : UIView = {
        let View = UIView()
        View.translatesAutoresizingMaskIntoConstraints = false
        //View.backgroundColor = .lightGray
        return View
    }()
    
    let imgeView2 : UIImageView = {
        let imge = UIImageView()
        imge.translatesAutoresizingMaskIntoConstraints = false
        imge.image = UIImage(named: "Image-2")
        return imge
    }()
    let lblView2 : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.text = "Top Speed"
        lblview1.font = UIFont.systemFont(ofSize: 25, weight: .bold)
        lblview1.textAlignment = .center
        lblview1.textColor = .blue
        return lblview1
    }()
    let lblView22 : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.numberOfLines = 0
        lblview1.text = "Don’t let safety in the way of enjoying media \n content at the highest level of quality."
        lblview1.font = UIFont.systemFont(ofSize: 14, weight: .thin)
        lblview1.textAlignment = .center
        lblview1.textColor = .black
        return lblview1
    }()
    
    
    
    let View3 : UIView = {
        let View = UIView()
        View.translatesAutoresizingMaskIntoConstraints = false
        //View.backgroundColor = .lightGray
        return View
    }()
    let imgeView3 : UIImageView = {
        let imge = UIImageView()
        imge.translatesAutoresizingMaskIntoConstraints = false
        imge.image = UIImage(named: "Image-3")
        return imge
    }()
    let lblView3 : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.text = "No Ads"
        lblview1.font = UIFont.systemFont(ofSize: 25, weight: .bold)
        lblview1.textAlignment = .center
        lblview1.textColor = .blue
        return lblview1
    }()
    let lblView33 : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.numberOfLines = 0
        lblview1.text = """
        Get rid of all those banners and videos
        when you open the app.
        """
        lblview1.font = UIFont.systemFont(ofSize: 14, weight: .thin)
        lblview1.textAlignment = .center
        lblview1.textColor = .black
        return lblview1
    }()
    
    let imgeView6 : UIImageView = {
        let imge = UIImageView()
        imge.translatesAutoresizingMaskIntoConstraints = false
        imge.image = UIImage(named: "Image-6")
        return imge
    }()
    let imgeView7 : UIImageView = {
        let imge = UIImageView()
        imge.translatesAutoresizingMaskIntoConstraints = false
        imge.image = UIImage(named: "Image-7")
        return imge
    }()
    let lblViewend : UILabel = {
        let lblview1 = UILabel ()
        lblview1.translatesAutoresizingMaskIntoConstraints = false
        lblview1.numberOfLines = 0
        lblview1.text = "Subscriptions will automatically renew and your credit card will be charged at the end \n of each period, unless you unsubscribe at least 24 hours before. To manage your \n subscription, access your Apple ID profile in your phone settings and look for the \n Subscriptions section."
        lblview1.font = UIFont.systemFont(ofSize: 8, weight: .thin)
        lblview1.textAlignment = .center
        lblview1.textColor = .black
        return lblview1
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setuplayout()
    }
    func setuplayout() {
        view.addSubview(imgeview)
        imgeview.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        imgeview.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        imgeview.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        imgeview.heightAnchor.constraint(equalToConstant: 160).isActive = true
        imgeview.addSubview(buttonn)
        buttonn.topAnchor.constraint(equalTo: imgeview.topAnchor, constant: 50).isActive = true
        buttonn.leadingAnchor.constraint(equalTo: imgeview.leadingAnchor, constant: 30).isActive = true
        buttonn.heightAnchor.constraint(equalToConstant: 20).isActive = true
        buttonn.widthAnchor.constraint(equalToConstant: 20).isActive = true
        imgeview.addSubview(lbl1)
        lbl1.topAnchor.constraint(equalTo: imgeview.topAnchor, constant: 50).isActive = true
        lbl1.trailingAnchor.constraint(equalTo: imgeview.trailingAnchor, constant: -30).isActive = true
        lbl1.heightAnchor.constraint(equalToConstant: 20).isActive = true
        lbl1.widthAnchor.constraint(equalToConstant: 180).isActive = true
        imgeview.addSubview(lbl2)
        lbl2.topAnchor.constraint(equalTo: imgeview.topAnchor, constant: 80).isActive = true
        lbl2.trailingAnchor.constraint(equalTo: imgeview.trailingAnchor, constant: -64).isActive = true
        lbl2.heightAnchor.constraint(equalToConstant: 20).isActive = true
        lbl2.leadingAnchor.constraint(equalTo: imgeview.leadingAnchor, constant: 64).isActive = true
        imgeview.addSubview(lbl3)
        lbl3.topAnchor.constraint(equalTo: lbl2.topAnchor, constant: 8).isActive = true
        lbl3.trailingAnchor.constraint(equalTo: imgeview.trailingAnchor, constant: -64).isActive = true
        lbl3.heightAnchor.constraint(equalToConstant: 60).isActive = true
        lbl3.leadingAnchor.constraint(equalTo: imgeview.leadingAnchor, constant: 64).isActive = true
        
        view.addSubview(View1)
        View1.topAnchor.constraint(equalTo: imgeview.bottomAnchor, constant: 10).isActive = true
        View1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        View1.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        View1.heightAnchor.constraint(equalToConstant: 160).isActive = true
        View1.addSubview(imgeView1)
        imgeView1.topAnchor.constraint(equalTo: View1.topAnchor, constant: 0).isActive = true
        imgeView1.heightAnchor.constraint(equalToConstant: 80).isActive = true
        imgeView1.centerXAnchor.constraint(equalTo: View1.centerXAnchor, constant: 0).isActive = true
        imgeView1.widthAnchor.constraint(equalToConstant: 100).isActive = true
        View1.addSubview(lblView1)
        //lblView1.backgroundColor = .red
        lblView1.topAnchor.constraint(equalTo: imgeView1.bottomAnchor, constant: 0).isActive = true
        lblView1.leadingAnchor.constraint(equalTo: View1.leadingAnchor, constant: 64).isActive = true
        lblView1.trailingAnchor.constraint(equalTo: View1.trailingAnchor, constant: -64).isActive = true
        lblView1.heightAnchor.constraint(equalToConstant: 30).isActive = true
        View1.addSubview(lblView11)
        lblView11.centerXAnchor.constraint(equalTo: lblView1.centerXAnchor, constant: 0).isActive = true
        lblView11.leadingAnchor.constraint(equalTo: View1.leadingAnchor, constant: 0).isActive = true
        lblView11.trailingAnchor.constraint(equalTo: View1.trailingAnchor, constant: 0).isActive = true
        lblView11.bottomAnchor.constraint(equalTo: View1.bottomAnchor, constant: -5).isActive = true
        
        
        
        
        
        
        view.addSubview(View2)
        View2.topAnchor.constraint(equalTo: View1.bottomAnchor, constant: 10).isActive = true
        View2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        View2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        View2.heightAnchor.constraint(equalToConstant: 160).isActive = true
        View2.addSubview(imgeView2)
        imgeView2.topAnchor.constraint(equalTo: View2.topAnchor, constant: 0).isActive = true
        imgeView2.heightAnchor.constraint(equalToConstant: 80).isActive = true
        imgeView2.centerXAnchor.constraint(equalTo: View2.centerXAnchor, constant: 0).isActive = true
        imgeView2.widthAnchor.constraint(equalToConstant: 100).isActive = true
        View2.addSubview(lblView2)
        //lblView2.backgroundColor = .red
        lblView2.topAnchor.constraint(equalTo: imgeView2.bottomAnchor, constant: 0).isActive = true
        lblView2.leadingAnchor.constraint(equalTo: View2.leadingAnchor, constant: 64).isActive = true
        lblView2.trailingAnchor.constraint(equalTo: View2.trailingAnchor, constant: -64).isActive = true
        lblView2.heightAnchor.constraint(equalToConstant: 30).isActive = true
        View2.addSubview(lblView22)
        lblView22.centerXAnchor.constraint(equalTo: View2.centerXAnchor, constant: 0).isActive = true
        lblView22.leadingAnchor.constraint(equalTo: View2.leadingAnchor, constant: 0).isActive = true
        lblView22.trailingAnchor.constraint(equalTo: View2.trailingAnchor, constant: 0).isActive = true
        lblView22.bottomAnchor.constraint(equalTo: View2.bottomAnchor, constant: -5).isActive = true
        view.addSubview(View3)
        View3.topAnchor.constraint(equalTo: View2.bottomAnchor, constant: 10).isActive = true
        View3.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        View3.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        View3.heightAnchor.constraint(equalToConstant: 160).isActive = true
        View3.addSubview(imgeView3)
        imgeView3.topAnchor.constraint(equalTo: View3.topAnchor, constant: 0).isActive = true
        imgeView3.heightAnchor.constraint(equalToConstant: 80).isActive = true
        imgeView3.centerXAnchor.constraint(equalTo: View3.centerXAnchor, constant: 0).isActive = true
        imgeView3.widthAnchor.constraint(equalToConstant: 100).isActive = true
        View3.addSubview(lblView3)
        //lblView3.backgroundColor = .red
        lblView3.topAnchor.constraint(equalTo: imgeView3.bottomAnchor, constant: 0).isActive = true
        lblView3.leadingAnchor.constraint(equalTo: View3.leadingAnchor, constant: 64).isActive = true
        lblView3.trailingAnchor.constraint(equalTo: View3.trailingAnchor, constant: -64).isActive = true
        lblView3.heightAnchor.constraint(equalToConstant: 30).isActive = true
        View3.addSubview(lblView33)
        lblView33.centerXAnchor.constraint(equalTo: View3.centerXAnchor, constant: 0).isActive = true
        lblView33.leadingAnchor.constraint(equalTo: View3.leadingAnchor, constant: 0).isActive = true
        lblView33.trailingAnchor.constraint(equalTo: View3.trailingAnchor, constant: 0).isActive = true
        lblView33.bottomAnchor.constraint(equalTo: View3.bottomAnchor, constant: -5).isActive = true
        
        view.addSubview(imgeView6)
        imgeView6.topAnchor.constraint(equalTo: View3.bottomAnchor, constant: 30).isActive = true
        imgeView6.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 64).isActive = true
        imgeView6.heightAnchor.constraint(equalToConstant: 60).isActive = true
        imgeView6.widthAnchor.constraint(equalToConstant: 140).isActive = true
        view.addSubview(imgeView7)
        imgeView7.topAnchor.constraint(equalTo: View3.bottomAnchor, constant: 30).isActive = true
        imgeView7.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -64).isActive = true
        imgeView7.heightAnchor.constraint(equalToConstant: 80).isActive = true
        imgeView7.widthAnchor.constraint(equalToConstant: 140).isActive = true
        view.addSubview(lblViewend)
        lblViewend.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -25).isActive = true
        lblViewend.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        lblViewend.heightAnchor.constraint(equalToConstant: 120).isActive = true
        lblViewend.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
    }
    
    
}


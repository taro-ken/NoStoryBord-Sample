//
//  ViewController.swift
//  NoStoryBord-Sample
//
//  Created by 木元健太郎 on 2022/04/29.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let view1 = UIView()
    let view2 = UIView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.backgroundColor = .blue
        view.addSubview(view1)
        view1.snp.makeConstraints{
            $0.top.equalToSuperview()
            $0.leading.equalToSuperview()
            $0.bottom.equalToSuperview()
            $0.width.equalToSuperview()
        }
        
        view2.backgroundColor = .red
        view.addSubview(view2)
        view2.snp.makeConstraints{
            $0.size.equalTo(100)
            $0.center.equalToSuperview()
        }
        
        
    }
    
    
    
}


//
//  ViewController.swift
//  SnapKit-Demo
//
//  Created by k-aoki on 2021/08/04.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    lazy var box = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(box)
        box.backgroundColor = .green
        
        box.snp.makeConstraints { make -> Void in
            
//            make.size.equalTo(100) // 縦横を100にする
            make.width.height.equalTo(100) // 上と同じ
            make.center.equalTo(view) // viewに対して、centerに配置
//            make.center.equalToSuperview() // SuperViewに対してcenterに配置
            /**
             top:      上端
             bottom:   下端
             leading:  先頭
             trailing: 末尾
             left:     左端
             right:    右端
             width:    横幅
             height:   高さ
             size:     横幅と高さ
             centerX:  X軸上の中心
             centerY:  Y軸上の中心
             center:   中心点
             
             multipliedBy(): 引数で渡されたCGFloatの値をかける
             dividedBy(): 引数で渡されたCGFloatの値を割る
             offset(): 引数で渡された分だけ位置をずらす
             make.left.equalTo(view.snp.right).offset(-10) // 右方向から-10pt移動
             
             inset(): 余白、paddingみたいな
             
             */
            
            
        }
    }


}


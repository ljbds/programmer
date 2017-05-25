//
//  ViewController.swift
//  switf_button
//
//  Created by czc on 2017/5/17.
//  Copyright © 2017年 czc. All rights reserved.
//

import UIKit
//定义全局变量的label标签
let label = UILabel();

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //设置大小宽高
        //label.frame = CGRect(x: 150, y: 200, width: 200, height: 40)
        label.frame=CGRect(x: 150, y: 200, width: 200, height: 40)
        //设置文本内容
       // label.text = "择天记鹿晗"
        label.text="李建兵好帅啦啦啦啦啦啦啦"
        //多行显示
        label.numberOfLines=100
        //设置字体
       // label.font = UIFont.boldSystemFont(ofSize: 30)
       // label.backgroundColor = UIColor.cyan
        label.font=UIFont.boldSystemFont(ofSize: 40)
        label.backgroundColor=UIColor.red
        //加入到视图中
        //self.view.addSubview(label)
        self.view.addSubview(label)
        //按钮类型
       // let btn = UIButton(type: .system)
        let btn = UIButton(type: .system)
        //设置按钮大小和位置
       // btn.frame = CGRect(x: 100, y: 300, width: 100, height: 40)
        btn.frame=CGRect(x: 100, y: 300, width: 100, height: 40)
        // 背景颜色
       // btn.backgroundColor = UIColor.yellow;
        btn.backgroundColor=UIColor.yellow
        //字体颜色
       //btn.setTitleColor(UIColor.red, for: .normal)
        btn.setTitleColor(UIColor.red, for: .normal)
        //字体大小
       // btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        //设置内容
       // btn.setTitle("按钮一", for: .normal)
        btn.setTitle("按键一", for: .normal)
        //添加到视图中
       // self.view.addSubview(btn)
        self.view.addSubview(btn)
        //添加点击事件
        //btn.addTarget(self, action: #selector(btnclicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(btnclicked), for: .touchUpInside)
        
        
        //——————————————————————————————
       /* let bt2 = UIButton(type: .system)
        bt2.frame = CGRect(x: 250, y: 300, width: 100, height: 40)
        bt2.setTitle("按钮二", for: .normal)
        bt2.setTitleColor(UIColor.red, for: .normal)
        self.view.addSubview(bt2)*/
        let bt2 = UIButton(type: .system)
        bt2.frame = CGRect(x: 200, y: 300, width: 100, height: 40)
        bt2.titleLabel?.font=UIFont.boldSystemFont(ofSize: 20)
        bt2.setTitle("按键二", for: .normal)
        bt2.setTitleColor(UIColor.cyan, for: .normal)
        self.view.addSubview(bt2)
        
        //添加点击事件
        //bt2.addTarget(self, action: #selector(btn2clicked), for: .touchUpInside)
        let bt3 = UIButton(type:.system)
        bt3.frame = CGRect(x: 300, y: 300, width: 100, height: 40)
        bt3.setTitle("按键3", for: .normal)
        bt3.setTitleColor(UIColor.red, for: .normal)
        self.view.addSubview(bt3)
        bt3.titleLabel?.font=UIFont.boldSystemFont(ofSize: 20)
        bt3.addTarget(self, action: #selector(btn3clicked), for: .touchUpInside)
    
    }
    
    //点击事件函数
    func btnclicked() {
        label.text = "迪丽热巴"
    }
    func btn2clicked() {
        label.text = "PDDPDDDDP"
    }
    func btn3clicked()
    {
        label.text="好帅"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

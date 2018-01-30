//
//  ViewController.swift
//  mynewApp
//
//  Created by 仲松拓哉 on 27/01/2018.
//  Copyright © 2018 仲松拓哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {


    

    @IBOutlet weak var postView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        postView.text = ""
        
        //行間指定
        let style = NSMutableParagraphStyle()
        style.lineSpacing = 2
        let attributes = [NSAttributedStringKey.paragraphStyle : style]
        postView.attributedText = NSAttributedString(string: postView.text,attributes: attributes)
        
        //表示テキストのフォントサイズを変更
        postView.font = UIFont.systemFont(ofSize: 16)
        
        
//        let scrollView = UIScrollView()
//        scrollView.keyboardDismissMode = .none
//        scrollView.keyboardDismissMode = .onDrag
//        scrollView.keyboardDismissMode = .interactive
        
        
        
        
        
        
//        inputText.delegate = self as! UITextViewDelegate
//
//        inputText.font = UIFont.systemFont(ofSize: 20.5)

//        //サンプルコード
//        //UItextViewのインスタンスを生成
//        let textView: UITextView = UITextView()
//
//        //textViewの位置とサイズを設定
//        textView.frame = CGRect(x:10,y:30,width:self.view.frame.width - 20,height:300)
//
//        //テキストを設定
//        textView.text = "入力してください"
//
//        //フォントの大きさを設定
//        textView.font = UIFont.systemFont(ofSize: 20.0)
//
//        //textViewの枠線の太さを設定
//        textView.layer.borderWidth = 1
//
//        //枠線の色をグレーに設定
//        textView.layer.borderColor  = UIColor.lightGray.cgColor
//
//        //テキストを編集できるように設定
//        textView.isEditable = true
//
//        //viewに追加
//        self.view.addSubview(textView)
//
        
    }
    
    
    @IBAction func closeKey(_ sender: UISwipeGestureRecognizer) {
        postView.resignFirstResponder()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


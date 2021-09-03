//
//  ViewController.swift
//  Ex4
//
//  Created by 安井基哲 on 2021/08/30.
//

import UIKit

class ViewController: UIViewController {

    // カウント表示ラベル
    @IBOutlet private weak var countLabel: UILabel!

    private var count = 0

    // +1ボタン
    @IBAction func plusOneButton(_ sender: Any) {
        count += 1
        countLabel.text = "\(count)"
    }

    // クリアボタン
    @IBAction func clearButton(_ sender: Any) {
        count = 0
        countLabel.text = "\(count)"
    }
}

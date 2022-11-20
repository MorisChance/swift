//
//  ViewController.swift
//  Academia
//
//  Created by 森本　浩輔 on 2022/11/19.
//
import UIKit
import WebKit
class ViewController: UIViewController {
  @IBOutlet weak var webview: WKWebView!
  override func viewDidLoad() {
    super.viewDidLoad()
    if let url = URL(string: "https://academia-2022.herokuapp.com/welcome") {
      let request = NSURLRequest(url: url as URL)
      webview.load(request as URLRequest)
    // Do any additional setup after loading the view.
  }
}
}

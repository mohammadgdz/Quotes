//
//  ViewController.swift
//  Quoets
//
//  Created by Mohammad on 2023-04-07.
//

import UIKit

class ViewController: UIViewController {
    
    var quotes = ["هیچ افتخاری در برتری بر همنوعانت وجود ندارد؛ بزرگترین افتخار، در برتری ات نسبت به خود  قبلی ات می باشد \n“ارنست همینگوی”"
    ,"می دانستم که اگر شکست بخورم، هرگز افسوس نخواهم خورد؛ اما می دانستم که اگر تلاش نکنم، حتما افسوس خواهم خورد."
    ,"هرگز تسلیم نشو! شاید امروز سخت باشه و فردا سخت تر، اما پس فردا نورانی خواهد بود!"
    ,"متوسط بودن هرگز کاری برای تان نخواهد کرد. شما لایق چیزهای بهتری هستید."
    ,"همیشه بهترین کار را انجام بده. هرچه امروز بکاری، فردا درو خواهی کرد"
    ,"وقتی یه چیزی به اندازه کافی برات مهم باشه، انجامش میدی؛ حتی اگه شانس باهات یار نباشه!"
    ,"دنیا معنایی ندارد، مگر آنکه تو آن را وادار به معناداری کنی!"]

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        label.text = showAQuote()
        
    }

//    override var prefersStatusBarHidden: Bool {
//        return true
//    }
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .darkContent
    }
   
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        label.text = showAQuote()
    }
    
    func showAQuote () -> String {
//        let randomInt = Int.random(in: 0..<(quotes.count))
        let number = Int.
        return quotes [randomInt]
    }
    
}


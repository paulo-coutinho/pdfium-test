import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let file = Bundle.main.url(forResource: "demo", withExtension: "pdf")!
        
        autoreleasepool {
            let pdf = PDFiumLib.init(url: file, password: "")
            print("PDF Number of Pages: \(pdf?.pageCount ?? 0)")
        }
    }


}


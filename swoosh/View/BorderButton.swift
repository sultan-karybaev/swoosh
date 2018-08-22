
import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }
    
}

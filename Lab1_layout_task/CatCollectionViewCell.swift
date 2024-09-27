import UIKit

class CatCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    
    func setup(with cat: Cat) {
        ImageView.image = cat.image
        titleLbl.text = cat.title
    }
}

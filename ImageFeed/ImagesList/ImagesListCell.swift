import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"
    
    @IBOutlet public var cellImage: UIImageView!
    @IBOutlet public var likeButton: UIButton!
    @IBOutlet public var dateLabel: UILabel!
}

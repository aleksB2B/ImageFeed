import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"

    @IBOutlet private var cellImage: UIImageView!
    @IBOutlet private var likeButton: UIButton!
    @IBOutlet private var dateLabel: UILabel!

    // Публичный метод для установки изображения
    func setImage(_ image: UIImage) {
        cellImage.image = image
    }

    // Публичный метод для установки текста даты
    func setDate(_ text: String) {
        dateLabel.text = text
    }

    // Публичный метод для установки иконки лайка
    func setLikeButtonImage(_ image: UIImage?) {
        likeButton.setImage(image, for: .normal)
    }
}

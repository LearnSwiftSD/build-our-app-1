import UIKit

class RepositoryTableViewCell: UITableViewCell {

  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var repositoryImageView: UIImageView!

  func configure(withRepository repository: Repository) {
    self.titleLabel.text = repository.name
    self.imageView?.image = repository.image
  }
}

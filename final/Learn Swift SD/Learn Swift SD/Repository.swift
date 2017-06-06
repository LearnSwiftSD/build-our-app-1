import UIKit

struct Repository {
  let name: String
  let url: String
  var image: UIImage = #imageLiteral(resourceName: "swift")
  var stars: Int = 0
  var forks: Int = 0
  var watching: Bool = false
}

extension Repository {
  init(name: String, url: String) {
    self.name = name
    self.url = url
  }
}

extension Repository: Equatable {

  static func ==(lhs: Repository, rhs: Repository) -> Bool {

    guard lhs.name == rhs.name else { return false }
    guard lhs.url == rhs.url else { return false }
    guard lhs.image == rhs.image else { return false }
    guard lhs.stars == rhs.stars else { return false }
    guard lhs.forks == rhs.forks else { return false }
    guard lhs.watching == rhs.watching else { return false }

    return true
  }

}

import UIKit

struct Repository {
  let name: String
  let url: String
  let image: UIImage? = nil
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

import Configuration
import SwiftSyntax

open class FileRule: Rule {
  public let context: Context

  public required init(context: Context) {
    self.context = context
  }
}

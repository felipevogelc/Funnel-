import Foundation
import SwiftUI

class CartEmptyViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
}

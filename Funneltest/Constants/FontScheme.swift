import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kNunitoBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kNunitoBold, size: size)
    }

    static func kNunitoMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kNunitoMedium, size: size)
    }

    static func kNunitoSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kNunitoSemiBold, size: size)
    }

    static func kNunitoBlack(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kNunitoBlack, size: size)
    }

    static func kIBMPlexSansRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kIBMPlexSansRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kNunitoBold":
            result = self.kNunitoBold(size: size)
        case "kNunitoMedium":
            result = self.kNunitoMedium(size: size)
        case "kNunitoSemiBold":
            result = self.kNunitoSemiBold(size: size)
        case "kNunitoBlack":
            result = self.kNunitoBlack(size: size)
        case "kIBMPlexSansRegular":
            result = self.kIBMPlexSansRegular(size: size)
        default:
            result = self.kNunitoBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kNunitoBold: String = "Nunito-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kNunitoMedium: String = "Nunito-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kNunitoSemiBold: String = "Nunito-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kNunitoBlack: String = "Nunito-Black"
        /**
         * Please Add this fonts Manually
         */
        static let kIBMPlexSansRegular: String = "IBMPlexSans-Regular"
    }
}

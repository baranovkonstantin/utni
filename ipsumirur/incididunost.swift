import SwiftUI

struct MyAlignmentID: AlignmentID {
    static func defaultValue(in context: ViewDimensions) -> CGFloat {
        // Provide a default value for the alignment.
        return context[.top] // This could be any value you choose.
    }
}

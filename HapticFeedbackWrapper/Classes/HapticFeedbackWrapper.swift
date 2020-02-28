//  Created by Axel Ancona Esselmann on 2/27/20.
//

import Foundation
import SwiftUI

public class HapticFeedbackWrapper {

    public enum FeedbackType {
        case success
    }

    public init() {

    }
    
    public func play(_ type: FeedbackType? = nil) {
        let type = type ?? .success
        #if os(iOS)
        #elseif os(watchOS)
        let watchFeedback: WKHapticType
        switch type {
        case .success: watchFeedback = .success
        }
        WKInterfaceDevice.current().play(watchFeedback)
        #elseif os(tvOS)
        #elseif os(macOS)
        #endif
    }
}

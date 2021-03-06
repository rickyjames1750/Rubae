//
//  extensions.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/11/21.
//

import UIKit


extension UIView {
    
    public var width: CGFloat {
        return frame.size.width
    }
    
    public var height: CGFloat {
        return frame.size.height
    }
    public var top: CGFloat {
        return frame.origin.y
    }
    
    public var bottom: CGFloat {
        return frame.origin.y + frame.size.height
    }
    
    public var left: CGFloat {
        return frame.origin.x
    }
    
    public var right: CGFloat {
        return frame.origin.x + frame.width
    }
}


extension String {
    func safaDatabaseKey() -> String {
        return self.replacingOccurrences(of: ".", with: "-").replacingOccurrences(of: "@", with: "-")
    }
}

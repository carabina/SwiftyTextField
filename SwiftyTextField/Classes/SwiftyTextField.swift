//
//  SwiftyTextField.swift
//  DemoPOD
//
//  Created by SwiftyTextField on 6/8/17.
//  Copyright © 2017 SwiftyTextField. All rights reserved.
//

import Foundation
import UIKit

class SwiftyTextField:UITextField{
  override public init(frame: CGRect) {
    super.init(frame: frame)
    self.backgroundColor = .red
  }
  
  required public init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  
}

//
//  UserDefaultKey.swift
//  EnumdUserDefault
//
//  Created by matsuokah on 2017/10/01.
//  Copyright © 2017 matsuokah. All rights reserved.
//

import Foundation

public protocol UserDefaultKey: RawRepresentable, CustomStringConvertible { }

public extension UserDefaultKey where RawValue == String {
	public var description: String {
		return self.rawValue
	}
}

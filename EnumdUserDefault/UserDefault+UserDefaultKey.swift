//
//  UserDefault+UserDefaultKey.swift
//  EnumdUserDefault
//
//  Created by matsuokah on 2017/10/01.
//  Copyright © 2017 matsuokah. All rights reserved.
//

import Foundation

// MARK: - getter
public extension UserDefaults {
	public func object<Key: UserDefaultKey>(forKey key: Key) -> Any? {
		return object(forKey: key.description)
	}
	
	public func url<Key: UserDefaultKey>(forKey key: Key) -> URL? {
		return url(forKey: key.description)
	}
	
	public func array<Key: UserDefaultKey>(forKey key: Key) -> [Any]? {
		return array(forKey: key.description)
	}
	
	public func dictionary<Key: UserDefaultKey>(forKey key: Key) -> [String: Any]? {
		return dictionary(forKey: key.description)
	}
	
	public func string<Key: UserDefaultKey>(forKey key: Key) -> String? {
		return string(forKey: key.description)
	}
	
	public func stringArray<Key: UserDefaultKey>(forKey key: Key) -> [String]? {
		return stringArray(forKey: key.description)
	}
	
	public func data<Key: UserDefaultKey>(forKey key: Key) -> Data? {
		return data(forKey: key.description)
	}
	
	public func bool<Key: UserDefaultKey>(forKey key: Key) -> Bool? {
		return bool(forKey: key.description)
	}
	
	public func integer<Key: UserDefaultKey>(forKey key: Key) -> Int? {
		return integer(forKey: key.description)
	}
	
	public func float<Key: UserDefaultKey>(forKey key: Key) -> Float? {
		return float(forKey: key.description)
	}
	
	public func double<Key: UserDefaultKey>(forKey key: Key) -> Double? {
		return double(forKey: key.description)
	}
}

// MARK: - setter
public extension UserDefaults {
	public func set<Key: UserDefaultKey>(_ value: Any?, forKey key: Key) {
		set(value, forKey: key.description)
	}
	
	public func set<Key: UserDefaultKey>(_ value: URL?, forKey key: Key) {
		set(value, forKey: key.description)
	}
	
	public func set<Key: UserDefaultKey>(_ value: Bool, forKey key: Key) {
		set(value, forKey: key.description)
	}
	
	public func set<Key: UserDefaultKey>(_ value: Int, forKey key: Key) {
		set(value, forKey: key.description)
	}
	
	public func set<Key: UserDefaultKey>(_ value: Float, forKey key: Key) {
		set(value, forKey: key.description)
	}
	
	public func set<Key: UserDefaultKey>(_ value: Double, forKey key: Key) {
		set(value, forKey: key.description)
	}
}

//
//  File.swift
//  fitnessApplication
//
//  Created by marwa awwad mohamed awwad on 10.07.2023.
//

import Foundation

enum KeychainError : Error {
    case duplicateItem
    case unowned(status: OSStatus)
    
//    final calss KeychainManager {
//
//        static func save(password: Data, account: String ) throws -> String {
//            let query: [CFString: Any] = [
//                kSecClass: kSecClassGenericPassword,
//                kSecAttrAccount : account,
//                kSecValueData : password
//            ]
//        }
//
//        let status = SecIdentity(query as CFDictionary , nil)
//        guard status != errSecDublicateItem else {
//            throw KeychainError.dublicate
//        }
//
//        guard status == errSecSuccess else {
//            throw KeychainError.unknown(status: status)
//        }
//        return
//    }

}

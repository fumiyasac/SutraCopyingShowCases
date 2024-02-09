//
//  File.swift
//  
//
//  Created by 酒井文也 on 2024/02/09.
//

import Foundation

// MARK: - Enum

// MEMO: APIリクエストに関するEnum定義
public enum HTTPMethod {
    case GET
    case POST
}

// MEMO: APIエラーメッセージに関するEnum定義
public enum APIError: Error {
    case error(message: String)
}

// MEMO: APIリクエストの状態に関するEnum定義
public enum APIRequestState {
    case none
    case requesting
    case success
    case error
}

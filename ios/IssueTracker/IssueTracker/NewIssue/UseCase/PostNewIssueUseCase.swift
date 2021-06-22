//
//  PostNewIssueUseCase.swift
//  IssueTracker
//
//  Created by 지북 on 2021/06/18.
//

import Foundation

protocol PostNewIssueUseCase {
    
}

final class DefaultPostNewIssueUseCase: PostNewIssueUseCase {
    
    private var networkManager: NetworkManageable
    
    init(_ networkManager: NetworkManageable) {
        self.networkManager = networkManager
    }
}

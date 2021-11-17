//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alex Korablyov on 31.10.2021.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}

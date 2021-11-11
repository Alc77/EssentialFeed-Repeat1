//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Alex Korablyov on 31.10.2021.
//

import Foundation
 
public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}

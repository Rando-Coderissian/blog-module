//
//  BlogPostRouter.swift
//  BlogPost
//
//  Created by Tibor Bödecs on 2020. 12. 22..
//

import Foundation

public struct PostGetObject: Codable {

    public var id: UUID
    public var title: String
    public var imageKey: String?
    public var excerpt: String?
    public var content: String?
    public var categories: [CategoryListObject]
    public var authors: [AuthorListObject]
    public var createdAt: Date?
    public var updatedAt: Date?
    public var deletedAt: Date?
    
    public init(id: UUID,
                title: String,
                imageKey: String?,
                excerpt: String?,
                content: String?,
                categories: [CategoryListObject] = [],
                authors: [AuthorListObject] = [],
                createdAt: Date? = nil,
                updatedAt: Date? = nil,
                deletedAt: Date? = nil) {
        self.id = id
        self.title = title
        self.imageKey = imageKey
        self.excerpt = excerpt
        self.content = content
        self.categories = categories
        self.authors = authors
        
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.deletedAt = deletedAt
    }

}

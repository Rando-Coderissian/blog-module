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
    public var updated_at: Date?
    public var created_at: Date?

    public var categories: [CategoryListObject]
    public var authors: [AuthorListObject]
    
    public init(id: UUID,
                title: String,
                imageKey: String?,
                excerpt: String?,
                content: String?,
                updated_at: Date?,
                created_at: Date?,
                categories: [CategoryListObject] = [],
                authors: [AuthorListObject] = []) {
        self.id = id
        self.title = title
        self.imageKey = imageKey
        self.excerpt = excerpt
        self.content = content
        self.updated_at = updated_at
        self.created_at = created_at
        self.categories = categories
        self.authors = authors
    }

}
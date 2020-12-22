//
//  BlogPostRouter.swift
//  BlogPost
//
//  Created by Tibor Bödecs on 2020. 12. 22..
//

import Foundation

public struct BlogPostPatchObject: Codable {

    public var title: String?
    public var imageKey: String?
    public var excerpt: String?
    public var content: String?
    
    public init(title: String? = nil,
                imageKey: String? = nil,
                excerpt: String? = nil,
                content: String? = nil)
    {
        self.title = title
        self.imageKey = imageKey
        self.excerpt = excerpt
        self.content = content
    }

}

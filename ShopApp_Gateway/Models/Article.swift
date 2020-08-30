//
//  Article.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Article {
    public var id = ""
    public var title: String?
    public var content: String?
    public var contentHtml: String?
    public var image: Image?
    public var author: Author?
    public var tags: [String]?
    public var blogId: String?
    public var blogTitle: String?
    public var publishedAt: Date?
    public var url: String?
    public var paginationValue: String?

    public init(id: String = "", title: String? = nil, content: String? = nil, contentHtml: String? = nil, image: Image? = nil, author: Author? = nil, tags: [String]? = nil, blogId: String? = nil, blogTitle: String? = nil, publishedAt: Date? = nil, url: String? = nil, paginationValue: String? = nil) {
        self.id = id
        self.title = title
        self.content = content
        self.contentHtml = contentHtml
        self.image = image
        self.author = author
        self.tags = tags
        self.blogId = blogId
        self.blogTitle = blogTitle
        self.publishedAt = publishedAt
        self.url = url
        self.paginationValue = paginationValue
    }
}

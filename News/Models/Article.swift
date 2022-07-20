//
//  Article.swift
//  news
//
//  Created by Yujean Cho on 2022/07/20.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String?
    let description: String?
}

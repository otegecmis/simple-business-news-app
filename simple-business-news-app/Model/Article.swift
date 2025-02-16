import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String?
    let url: String?
    let source: Source?
    let description: String?
    let urlToImage: String?
    let publishedAt: String?
}

struct Source: Decodable {
    let name: String?
}

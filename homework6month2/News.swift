struct News {
    var tableOfContents: TableOfContents
    var content: String
}

enum TableOfContents: String {
    case politics = "Политика"
    case weather = "Погода"
    case auto = "Дорожные новоти"
    case sport = "Спорт"
}

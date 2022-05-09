
var newsPolitics = News(tableOfContents: .politics, content: "Минсельхоз и гражданские активисты посадили 5500 хвойных деревьев в Кегети")
var newsWeather = News(tableOfContents: .weather, content: "на 10 мая: днем дожди")
var newsAuto = News(tableOfContents: .auto, content: "В Кыргызстане повысили штрафы за незаконную тонировку автомобилей")
var newsSport = News(tableOfContents: .sport, content:  "Уроженец Кыргызстана Дмитрий Бивол защитил титул WBA в полутяжелом весе ")

print("Выберите категорию новостей: \(newsPolitics.tableOfContents.rawValue), \(newsWeather.tableOfContents.rawValue), \(newsAuto.tableOfContents.rawValue), \(newsSport.tableOfContents.rawValue)")

var number = readLine()

switch number {
case newsPolitics.tableOfContents.rawValue:
    print(newsPolitics.content)
case newsWeather.tableOfContents.rawValue:
    print(newsWeather.content)
case newsAuto.tableOfContents.rawValue:
    print(newsAuto.content)
case newsSport.tableOfContents.rawValue :
    print(newsSport.content)
default:
    print("Ничего не найдено")
}

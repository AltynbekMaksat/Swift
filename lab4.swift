//ex1
    9 == 9
    print(true)
    print(9 == 9)

    9 != 9
    print(false)
    print(9 != 9)

    47 > 90
    print(false)
    print(47 > 90)

    47 < 90
    print(true)
    print(47 < 90)

    4 <= 4
    print(true)
    print(4 <= 4)

    4 >= 5
    print(false)
    print(4 >= 5)

    (47 > 90) && (47 < 90)
    print(false)
    print((47 > 90) && (47 < 90))

    (47 > 90) || (47 < 90)
    print(true)
    print((47 > 90) || (47 < 90))

    !true
    print(false)
    print(!true)


//ex2

var tenge = 2000

if tenge == 0 {
    print("Извини, но ты на мели!")
} else if tenge < 400 {
    print("Вау, у тебя есть деньги на пирожки!")
} else {
    print("Едем на Такси!")
}

//ex 3

let hasFish = true
let hasPizza = true
let hasVegan = true

if (hasFish || hasPizza) && hasVegan {
    print("Поехали!")
} else {
    print("Извините, нам нужно выбрать другое место")
}

//ex 4

let isRaining = false
let temperature = 28
let isSunny = true

let isNiceWeather = !isRaining && (temperature > 27 || isSunny)

if isNiceWeather {
    print("Я иду на прогулку!")
}

//ex 5

let season = 3

switch season {
case 1:
    print("Зима")
case 2:
    print("Весна")
case 3:
    print("Лето")
case 4:
    print("Осень")
default:
    print("Не знаю))")
}


//ex 6

let friends = "abeke"
switch friends {
case "abeke", "make", "era", "ars":
    print("Добро пожаловать")
default:
    print("Вас нет в списке")
}

//ex 7

let age = 4
switch age {
case 0...2:
    print("Младенец")
case 3...14:
    print("Детский билет")
default:
    print("Взрослый билет")
}

//ex 8

var expensive: Int
let a = 3_000
let b = 4_000
expensive = a > b ? a : b
print(expensive)


//ex 9

let dayNumber = 5
    switch dayNumber {
    case 1:
        print("Погулять")
    case 2:
        print("Поспать ")
    case 3:
        print("Поесть")
    case 4:
        print("В универ")
    case 5:
        print("Убираться")
    case 6:
        print("Помочь маме")
    case 7:
        print("Починить машину ")
    default:
        print("ошибка")
    }

//ex 10

let character = "A"

if character == "A" || character == "e" {
    print("Момышулы , 20 мин")
} else if character == "B" || character == "b" {
    print("Сайран , 17 мин")
} else if character == "C" || character == "c" {
    print("Москва 13 мин")
} else if character == "D" || character == "d" {
    print("Алатау, 10 мин")
} else if character == "E" || character == "e" {
    print("Абай , 5 мин")
} else {
    print("введите еще раз")
}


//ex 11

let fingerNumber = 3
    switch fingerNumber {
    case 1:
        print("Большой палец")
    case 2:
        print("Указательный палец")
    case 3:
        print("Средний палец")
    case 4:
        print("Безымянный палец")
    case 5:
        print("Мизинец")
    default:
        print("Попробуйте еще раз")
    }



#создание администратора
u=User.new(:login=>"admin", :password=>"admin2", :password_confirmation=>"admin2", :email=>"admin@msiu.ru")
u.role=1
u.save
#создание стран
Country.create(:name=>"Австралия")
Country.create(:name=>"Австрия")
Country.create(:name=>"Азербайджан")
Country.create(:name=>"Албания")
Country.create(:name=>"Алжир")
Country.create(:name=>"Американское Самоа")
Country.create(:name=>"Ангилья")
Country.create(:name=>"Ангола")
Country.create(:name=>"Андорра")
Country.create(:name=>"Антарктида")
Country.create(:name=>"Антигуа и Барбуда")
Country.create(:name=>"Аргентина")
Country.create(:name=>"Армения")
Country.create(:name=>"Аруба")
Country.create(:name=>"Афганистан")
Country.create(:name=>"Багамы")
Country.create(:name=>"Бангладеш")
Country.create(:name=>"Барбадос")
Country.create(:name=>"Бахрейн")
Country.create(:name=>"Беларусь")
Country.create(:name=>"Белиз")
Country.create(:name=>"Бельгия")
Country.create(:name=>"Бенин")
Country.create(:name=>"Бермуды")
Country.create(:name=>"Болгария")
Country.create(:name=>"Боливия")
Country.create(:name=>"Босния и Герцеговина")
Country.create(:name=>"Ботсвана")
Country.create(:name=>"Бразилия")
Country.create(:name=>"Британская территория в Индийском океане")
Country.create(:name=>"Бруней-Даруссалам")
Country.create(:name=>"Буркина-Фасо")
Country.create(:name=>"Бурунди")
Country.create(:name=>"Бутан")
Country.create(:name=>"Вануату")
Country.create(:name=>"Венгрия")
Country.create(:name=>"Венесуэла")
Country.create(:name=>"Виргинские острова, Британские")
Country.create(:name=>"Виргинские острова, США")
Country.create(:name=>"Вьетнам")
Country.create(:name=>"Габон")
Country.create(:name=>"Гаити")
Country.create(:name=>"Гайана")
Country.create(:name=>"Гамбия")
Country.create(:name=>"Гана")
Country.create(:name=>"Гваделупа")
Country.create(:name=>"Гватемала")
Country.create(:name=>"Гвинея")
Country.create(:name=>"Гвинея-Бисау")
Country.create(:name=>"Германия")
Country.create(:name=>"Гернси")
Country.create(:name=>"Гибралтар")
Country.create(:name=>"Гондурас")
Country.create(:name=>"Гонконг")
Country.create(:name=>"Гренада")
Country.create(:name=>"Гренландия")
Country.create(:name=>"Греция")
Country.create(:name=>"Грузия")
Country.create(:name=>"Гуам")
Country.create(:name=>"Дания")
Country.create(:name=>"Джерси")
Country.create(:name=>"Джибути")
Country.create(:name=>"Доминика")
Country.create(:name=>"Доминиканская Республика")
Country.create(:name=>"Египет")
Country.create(:name=>"Замбия")
Country.create(:name=>"Западная Сахара")
Country.create(:name=>"Зимбабве")
Country.create(:name=>"Израиль")
Country.create(:name=>"Индия")
Country.create(:name=>"Индонезия")
Country.create(:name=>"Иордания")
Country.create(:name=>"Ирак")
Country.create(:name=>"Иран, Исламская Республика")
Country.create(:name=>"Ирландия")
Country.create(:name=>"Исландия")
Country.create(:name=>"Испания")
Country.create(:name=>"Италия")
Country.create(:name=>"Йемен")
Country.create(:name=>"Кабо-Верде")
Country.create(:name=>"Казахстан")
Country.create(:name=>"Камбоджа")
Country.create(:name=>"Камерун")
Country.create(:name=>"Канада")
Country.create(:name=>"Катар")
Country.create(:name=>"Кения")
Country.create(:name=>"Кипр")
Country.create(:name=>"Киргизия")
Country.create(:name=>"Кирибати")
Country.create(:name=>"Китай")
Country.create(:name=>"Кокосовые (Килинг) острова")
Country.create(:name=>"Колумбия")
Country.create(:name=>"Коморы")
Country.create(:name=>"Конго")
Country.create(:name=>"Конго, Демократическая Республика")
Country.create(:name=>"Косово")
Country.create(:name=>"Коста-Рика")
Country.create(:name=>"Кот д'Ивуар")
Country.create(:name=>"Куба")
Country.create(:name=>"Кувейт")
Country.create(:name=>"Лаос")
Country.create(:name=>"Латвия")
Country.create(:name=>"Лесото")
Country.create(:name=>"Ливан")
Country.create(:name=>"Ливийская Арабская Джамахирия")
Country.create(:name=>"Либерия")
Country.create(:name=>"Лихтенштейн")
Country.create(:name=>"Литва")
Country.create(:name=>"Люксембург")
Country.create(:name=>"Маврикий")
Country.create(:name=>"Мавритания")
Country.create(:name=>"Мадагаскар")
Country.create(:name=>"Майотта")
Country.create(:name=>"Макао")
Country.create(:name=>"Малави")
Country.create(:name=>"Малайзия")
Country.create(:name=>"Мали")
Country.create(:name=>"Малые Тихоокеанские отдаленные острова Соединенных Штатов")
Country.create(:name=>"Мальдивы")
Country.create(:name=>"Мальта")
Country.create(:name=>"Марокко")
Country.create(:name=>"Мартиника")
Country.create(:name=>"Маршалловы острова")
Country.create(:name=>"Мексика")
Country.create(:name=>"Микронезия, Федеративные Штаты")
Country.create(:name=>"Мозамбик")
Country.create(:name=>"Молдова, Республика")
Country.create(:name=>"Монако")
Country.create(:name=>"Монголия")
Country.create(:name=>"Монтсеррат")
Country.create(:name=>"Мьянма")
Country.create(:name=>"Намибия")
Country.create(:name=>"Науру")
Country.create(:name=>"Непал")
Country.create(:name=>"Нигер")
Country.create(:name=>"Нигерия")
Country.create(:name=>"Нидерландские Антилы")
Country.create(:name=>"Нидерланды")
Country.create(:name=>"Никарагуа")
Country.create(:name=>"Ниуэ")
Country.create(:name=>"Новая Зеландия")
Country.create(:name=>"Новая Каледония")
Country.create(:name=>"Норвегия")
Country.create(:name=>"Объединенные Арабские Эмираты")
Country.create(:name=>"Оман")
Country.create(:name=>"Остров Буве")
Country.create(:name=>"Остров Клиппертон")
Country.create(:name=>"Остров Мэн")
Country.create(:name=>"Остров Норфолк")
Country.create(:name=>"Остров Рождества")
Country.create(:name=>"Остров Святого Мартина")
Country.create(:name=>"Остров Херд и острова Макдональд")
Country.create(:name=>"Острова Кайман")
Country.create(:name=>"Острова Кука")
Country.create(:name=>"Острова Теркс и Кайкос")
Country.create(:name=>"Пакистан")
Country.create(:name=>"Палау")
Country.create(:name=>"Палестинская территория, оккупированная")
Country.create(:name=>"Панама")
Country.create(:name=>"Папский Престол (Государство &mdash; город Ватикан)")
Country.create(:name=>"Папуа-Новая Гвинея")
Country.create(:name=>"Парагвай")
Country.create(:name=>"Перу")
Country.create(:name=>"Питкерн")
Country.create(:name=>"Польша")
Country.create(:name=>"Португалия")
Country.create(:name=>"Пуэрто-Рико")
Country.create(:name=>"Республика Македония")
Country.create(:name=>"Реюньон")
Country.create(:name=>"Россия")
Country.create(:name=>"Руанда")
Country.create(:name=>"Румыния")
Country.create(:name=>"Самоа")
Country.create(:name=>"Сан-Марино")
Country.create(:name=>"Сан-Томе и Принсипи")
Country.create(:name=>"Саудовская Аравия")
Country.create(:name=>"Свазиленд")
Country.create(:name=>"Святая Елена")
Country.create(:name=>"Северная Корея")
Country.create(:name=>"Северные Марианские острова")
Country.create(:name=>"Сен-Бартельми")
Country.create(:name=>"Сен-Пьер и Микелон")
Country.create(:name=>"Сенегал")
Country.create(:name=>"Сент-Винсент и Гренадины")
Country.create(:name=>"Сент-Люсия")
Country.create(:name=>"Сент-Китс и Невис")
Country.create(:name=>"Сербия")
Country.create(:name=>"Сейшелы")
Country.create(:name=>"Сингапур")
Country.create(:name=>"Сирийская Арабская Республика")
Country.create(:name=>"Словакия")
Country.create(:name=>"Словения")
Country.create(:name=>"Соединенное Королевство")
usa=Country.create(:name=>"Соединенные Штаты")
Country.create(:name=>"Соломоновы острова")
Country.create(:name=>"Сомали")
Country.create(:name=>"Судан")
Country.create(:name=>"Суринам")
Country.create(:name=>"Сьерра-Леоне")
Country.create(:name=>"Таджикистан")
Country.create(:name=>"Таиланд")
Country.create(:name=>"Танзания, Объединенная Республика")
Country.create(:name=>"Тайвань (Китай)")
Country.create(:name=>"Тимор-Лесте")
Country.create(:name=>"Того")
Country.create(:name=>"Токелау")
Country.create(:name=>"Тонга")
Country.create(:name=>"Тринидад и Тобаго")
Country.create(:name=>"Тувалу")
Country.create(:name=>"Тунис")
Country.create(:name=>"Туркмения")
Country.create(:name=>"Турция")
Country.create(:name=>"Уганда")
Country.create(:name=>"Узбекистан")
Country.create(:name=>"Украина")
Country.create(:name=>"Уоллис и Футуна")
Country.create(:name=>"Уругвай")
Country.create(:name=>"Фарерские острова")
Country.create(:name=>"Фиджи")
Country.create(:name=>"Филиппины")
Country.create(:name=>"Финляндия")
Country.create(:name=>"Фолклендские острова (Мальвинские)")
Country.create(:name=>"Франция")
Country.create(:name=>"Французская Гвиана")
Country.create(:name=>"Французская Полинезия")
Country.create(:name=>"Французские Южные территории")
Country.create(:name=>"Хорватия")
Country.create(:name=>"Центрально-Африканская Республика")
Country.create(:name=>"Чад")
Country.create(:name=>"Черногория")
Country.create(:name=>"Чешская Республика")
Country.create(:name=>"Чили")
Country.create(:name=>"Швейцария")
Country.create(:name=>"Швеция")
Country.create(:name=>"Шпицберген и Ян Майен")
Country.create(:name=>"Шри-Ланка")
Country.create(:name=>"Эквадор")
Country.create(:name=>"Экваториальная Гвинея")
Country.create(:name=>"Эландские острова")
Country.create(:name=>"Эль-Сальвадор")
Country.create(:name=>"Эритрея")
Country.create(:name=>"Эстония")
Country.create(:name=>"Эфиопия")
Country.create(:name=>"Южная Африка")
Country.create(:name=>"Южная Джорджия и Южные Сандвичевы острова")
Country.create(:name=>"Южная Корея")
Country.create(:name=>"Ямайка")
Country.create(:name=>"Япония")


#создание жанров
genre_names=%w(Боевик Вестерн Детектив Драма Комедия Комикс Мелодрама Мистика Мультфильм Политика Приключения Триллер Ужастик Фантастика Фэнтези)
genre_names.each do |name|
  Genre.create(:name=>name)
  puts "CREATED GENRE #{name}"
end

#создание персон
kameron=Person.create(:name=>"Джеймс Кэмерон", :origin_name=>"James Cameron", :birthday=>Date.parse("16.08.1954"), :male=>true)
schwarznegger=Person.create(:name=>"Арнольд Шварценеггер", :origin_name=>"Arnold Schwarzenegger", :birthday=>Date.parse("30.07.1947"), :male=>true)
hamilton=Person.create(:name=>"Линда Хэмилтон", :origin_name=>"Linda Hamilton", :birthday=>Date.parse("26.09.1956"), :male=>false)
dikaprio=Person.create(:name=>"Леонардо ДиКаприо", :origin_name=>"Leonardo DiCaprio", :birthday=>Date.parse("11.11.1974"), :male=>true)
uinslet=Person.create(:name=>"Кэйт Уинслет", :origin_name=>"Kate Winslet", :birthday=>Date.parse("05.11.1975"), :male=>false)

#создание фильмов
terminator=Film.new(:name=>"Терминатор 2: Судный день", :origin_name=>"Terminator 2: Judgment Day",
                       :slogan=>"Same Make. Same Model. New Mission.", :country=>usa, :genre=>Genre.find_by_name("Боевик"),
                       :director=>kameron,:length=>137,:year=>1991,:trailer_url=>"oL1RE8JXaIw",:people=>[schwarznegger,hamilton])
terminator.description=<<DESC
Прошло более десяти лет с тех пор, как киборг-терминатор из 2029 года пытался уничтожить Сару Коннор — женщину, чей будущий сын выиграет войну человечества против машин.

Теперь у Сары родился сын Джон и время, когда он поведёт за собой выживших людей на борьбу с машинами, неумолимо приближается. Именно в этот момент из пост-апокалиптического будущего прибывает новый терминатор — практически неуязвимый и способный принимать любое обличие. Цель нового терминатора уже не Сара, а уничтожение молодого Джона Коннора.

Однако, шансы Джона на спасение существенно повышаются, когда на помощь приходит перепрограммированный сопротивлением терминатор предыдущего поколения. Оба киборга вступают в смертельный бой, от исхода которого зависит судьба человечества.
DESC
puts "TERMINATOR SAVED: #{terminator.save}"



titanic=Film.new(:name=>"Титаник", :origin_name=>"Titanic",
                       :slogan=>"Ничто на Земле не сможет разлучить их.", :country=>usa, :genre=>Genre.find_by_name("Драма"),
                       :director=>kameron,:length=>194,:year=>1997,:trailer_url=>"zCy5WQ9S4c0",:people=>[dikaprio,uinslet])
titanic.description=<<DESC
Молодые влюбленные Джек и Роза находят друг друга в первом и последнем плавании «непотопляемого» Титаника. Они не могли знать, что шикарный лайнер столкнется с айсбергом в холодных водах Северной Атлантики, и их страстная любовь превратится в схватку со смертью…
DESC
puts "TITANIC SAVED: #{titanic.save}"
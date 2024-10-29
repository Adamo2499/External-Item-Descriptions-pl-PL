--------------------------------------
-----  Basic Polish descriptions -----
--------------------------------------

-- FORMAT: Item ID | Name| Description
-- '#' = starts new line of text

-- Special character markup:
-- ↑ = Up Arrow  |  ↓ = Down Arrow  |  ! = Warning
local languageCode = "pl"

---------- Collectibles ----------

local repCollectibles={
	[5] = {"5", "Moje Odbicie", "Daje łzom efekt bumerangu#↑ +1.5 Zasięgu#↑ +60% dodatkowego Zasięgu#↑ +0.6 Prędkości strzałów#↑ +1 Wysokości lotu łez"}, -- My Reflection
	[6] = {"6", "Numer Jeden", "↑ +1.5 Szybkostrzelności#↓ -1.5 Zasięgu#↓ -20% mnożnika Zasięgu#↑ +0.76 Wysokości lotu łez"}, -- Number One
	[12] = {"12", "Magiczny Grzyb", "↑ +1 Zdrowia#↑ +0.3 Obrażeń#↑ +50% Mnożnik Obrażeń#↑ +1.5 Zasięgu#↑ +0.3 Prędkości#↑ +0.5 Wysokości lotu łez#Pełne zdrowie!"},
	[13] = {"13", "Wirus", "Zatruwasz dotykiem#↑ +0.2 Prędkości"}, -- The Virus
	[14] = {"14", "Furia na Sterydach", "↑ +0.3 Prędkości#↑ +1.5 Zasięgu#↑ +0.5 Wysokości lotu łez"}, -- Roid Rage
	[18] = {"18", "Dolar", "+100 Monet"}, -- A Dollar
	[22] = {"22", "Drugie Śniadanie", "↑ +1 Serce#Leczy jedno serce"}, -- Lunch
	[23] = {"23", "Obiad", "↑ +1 Serce#Leczy jedno serce"}, -- Dinner
	[24] = {"24", "Deser", "↑ +1 Serce#Leczy jedno serce"}, -- Dessert
	[25] = {"25", "Śniadanie", "↑ +1 Serce#Leczy jedno serce"}, -- Breakfast
	[26] = {"26", "Zgniłe Mięso", "↑ +1 Serce#Leczy jedno serce"}, -- Rotten Meat
	[29] = {"29", "Bielizna Mamy", "↑ +1.5 Zasięgu#↑ +0.5 Wysokości Łez#Tworzy od 3 do 6 Niebieskich Much"}, -- Moms Underwear
	[30] = {"30", "Szpilki Mamy", "↑ +1.5 Zasięgu#↑ +0.5 Wysokości Łez#Dotknięci wrogowie otrzymują 12 obrażeń"}, -- Mom's Heels
	[31] = {"31", "Szminka Mamy", "↑ +2.25 Zasięgu#↑ +0.5 Wysokości Łez#Tworzy 1 losowe serce"}, -- Mom's Lipstick
	[40] = {"40", "Kamikaze!", "Powoduje dużą eksplozję pod twoimi nogami#Zadaje 185 obrażeń"}, -- Kamikaze!
	[42] = {"42", "Zgniły Łeb Boba", "Trująca bomba do rzucania#Zadaje 185 obrażeń + wartość twoich obrażeń#Tworzy chmurę trucizny"}, -- Bob's Rotten Head
	[44] = {"44", "Teleport!", "Teleportuje cię do dowolnego, losowego pokoju poza pokojem I AM ERROR#Porusz się w kierunku, w którym chciałbyś się teleportować"}, -- Teleport
	[45] = {"45", "Serduszko", "Leczy 1 czerwone serce#W trybie kooperacji leczy innych po pół serca"}, -- Yum Heart
	[46] = {"46", "Szczęśliwa Stopa", "↑ +1.0 Szczęścia#Zwiększa szanse wygranej na automatach#Zwiększa szanse na nagrodę po oczyszczeniu pokoju#Zmienia niektóre negatywne pigułki w pozytywne"}, -- Lucky Foot
	[53] = {"53", "Magneto", "Przyciąga do ciebie Pickupy#Zdalne otwieranie skrzynek, ignoruje obrażenia od skrzynek z kolcami"}, -- Magneto
	[55] = {"55", "Oko Mamy", "Szansa na dodatkowy strzał z tyłu głowy"}, -- Mom's Eye
	[62] = {"62", "Urok Wampira", "↑ +0.3 Obrażeń#Leczy pół serca co 13 zabitych wrogów"}, -- Charm of the Vampire
	[64] = {"64", "Wyprzedaż Steam", "Zniżka -50% na wszystko w sklepie#Zebranie kolejnych obniży ceny jeszcze bardziej"}, -- Steam Sale
	[67] = {"67", "Siostra Madzia", "Sojusznik ze zwykłymi łzami#Zadaje 6 Obrażeń na łzę"}, -- Sister Maggy
	[70] = {"70", "Hormony Wzrostu", "↑ +1.0 Obrażeń#↑ +0.2 Prędkości"}, -- Growth Hormones
	[71] = {"71", "Mini Grzybek", "↑ +0.3 Prędkości#↓ +1.5 Zasięgu#↑ Malejesz"}, -- Mini Mush
	[72] = {"72", "Różaniec", "+3 Serca Duszy#↑ 0.5 Szybkostrzelności#Biblia pojawia się częściej"}, -- Rosary
	[77] = {"77", "Mój Mały Jednorożec", "Nieśmiertelność#Zadajesz 20 obrażeń kontaktowych"}, -- My Little Unicorn
	[79] = {"79", "Znak", "↑ +1.0 Obrażeń#↑ +0.2 Prędkości#+1 Czarne Serce"}, -- The Mark
	[80] = {"80", "Pakt", "↑ +0.5 Obrażeń#↑ +0.7 Szybkostrzelności#+2 Czarne Serca"}, -- The Pact
	[83] = {"83", "Gwóźdź", "+ Pół Czarnego serca#↑ +2 Obrażeń#↓ -0.18 Prędkości#Zadajesz Obrażenia kontaktowe#Miażdżysz kamienie"}, -- The Nail
	[98] = {"98", "Relikt", "Tworzy 1 Serce duszy co 7-8 pokoi"}, -- The Relic
	[101] = {"101", "Aureola", "↑ +1 Zdrowia#↑ +0.3 Obrażeń#↑ +0.2 Szybkostrzelności#↑ +0.38 Zasięgu#↑ +0.3 Prędkości#↑ +0.5 Wysokości lotu łez"}, -- The Halo
	[106] = {"106", "Pan Mega", "↑ Obrażenia od bomb x1.85#+5 Bomb"}, -- Mr. Mega
	[110] = {"110", "Soczewki Mamy", "Szansa na wystrzelenie Zamrażających Łez#↑ +0.38 Zasięgu#↑ +0.5 Wysokości lotu łez"}, -- Mom's Contacts
	[121] = {"121", "Dziwny Grzyb", "↑ +1 Pusty zasobnik na serce#↑ +1.0 Obrażeń#↑ +0.38 Zasięgu#↓ -0.2 Prędkości#↑ +0.5 Wysokości Łez"}, -- Odd Mushroom (Large)
	[123] = {"123", "Księga Potworów", "Tworzy losowego sojusznika#Zniknie po zmianie Piętra"}, -- Monster Manual
	[129] = {"129", "Wiadro Smalcu", "↑ +2 Zasobniki na serce#↓ -0.2 Prędkości#Leczy połowę serca"}, -- Bucket of Lard
	[138] = {"138", "Znamię", "↑ +1 Zdrowia#↑ +0.3 Obrażeń#Leczy 1 czerwone serce"}, -- Stigmata
	[139] = {"139", "Torebka Mamy", "Możesz mieć 2 trynkiety na raz#Tworzy 1 losowy trynkiet"}, -- Mom's Purse
	[140] = {"140", "Przekleństwo Boba", "Trujące bomby#+5 bomb#Bomby tworzą chmurę trucizny"}, -- Bob's Curse
	[147] = {"147", "Karbowana Siekiera", "Zamachując się niszczysz kamienie i ranisz wrogów#Trafianie redukuje naładowanie przedmiotu#Przejście na inne piętro odładuje przedmiot"}, -- Notched Axe
	[148] = {"148", "Zarażenie", "Tworzy 2-6 much, gdy zostaniesz trafiony"}, -- Infestation
	[149] = {"149", "Wymiotnica", "Wybuchowe, trujące łzy#↑ +40 Obrażeń#↓ -0.2 Prędkości Strzałów#↓ Szybkostrzelność"}, -- Ipecac
	[152] = {"152", "Technologia 2", "Permanentny laser!#Laser zadaje 13% twoich obrażeń#↓ Zmniejsza Szybkostrzelność o 33%"}, -- Technology 2
	[158] = {"158", "Kryształowa Kula", "Ujawnia całą mapę#Upuszcza losową Kartę albo Serce duszy#Gdy trzymasz:#↑ +15% Szansy na Planetatium#100%, jeżeli pominąłeś Pokój Skarbów{{TreasureRoom}}"}, -- Crystal Ball
	[171] = {"171", "Tyłek Pająka", "Spowalnia wrogów na 4 sekundy#Zadaje 10 obrażeń wszystkim wrogom#Tworzy niebieskie pająki, jeśli przeciwnik zginie od tego przedmiotu"}, -- Spider Butt
	[176] = {"176", "Komórki Macierzyste", "↑ +1 Zdrowia#↑ +0.16 Prędkości Strzałów#Leczy 1 czerwone serce"}, -- Stem Cells
	[178] = {"178", "Woda Święcona", "{{Throwable}} {{ColorOrange}}Do Rzucania{{CR}}#Tworzy kałużę mazi w miejscu, w które rzucisz"}, -- Holy Water
	[182] = {"182", "Najświętsze Serce", "Naprowadzane łzy#↑ +1 Zdrowia#↑ 230% + 1 Obrażeń#↓ -0.4 Szybkostrzelności#↓ -0.25 Prędkości Strzałów#↑ +0.5 Zasięgu"}, -- Sacred Heart
	[184] = {"184", "Święty Graal", "Daje latanie#↑ +1 Zdrowia#Leczy 1 czerwone serce"}, -- Holy Grail
	[188] = {"188", "Abel", "Odzwierciedla twoje ruchy#Strzela w twoim kierunku#Zadaje 3.5 obrażeń na strzał#7.5 obrażeń, jeśli grasz Kainem"}, -- Abel
	[192] = {"192", "Telepatia Dla Opornych", "Naprowadzane łzy w obecnym pokoju#↑ +3 Zasięgu"}, -- Telepathy for Dummies
	[193] = {"193", "MIĘSO!", "↑ +1 Zdrowia#↑ +0.3 Obrażeń#Leczy 1 czerwone serce"}, -- MEAT!
	[194] = {"194", "Magiczna Kula nr 8", "↑ +0.16 Prędkości Strzałów#+1 karta#+15% szans na Planetarium"}, -- Magic 8 Ball
	[197] = {"197", "Sok z Winogron", "↑ +0.5 Obrażeń#↑ +0.38 Zasięgu#↑ +0.5 Wysokości lotu łez"}, -- Jesus Juice
	[203] = {"203", "Pokorny Pakiet", "Chance to spawn the double version of pickups"}, -- Humbling Bundle
	[205] = {"205", "Ostra Wtyczka", "- pół serca = daje ci jeden ładunek aktywnego przedmiotu przy naciśnięciu spacji"}, -- Sharp Plug
	[206] = {"206", "Gilotyna", "↑ +1 Obrażeń#↑ +0.33 Szybkostrzelności#Twoja głowa teraz orbituje wokół ciała#Strzelasz z głowy#Głowa zadaje 105 obrażeń kontaktowych"}, -- Guillotine
	[211] = {"211", "Pajęcze Dziecię", "Pojawia 3-5 pająków, gdy zostaniesz trafiony"}, -- Spider Baby
	[214] = {"214", "Anemik", "↑ +1.5 Zasięgu#Zostawiasz pod sobą maź, gdy zostaniesz trafiony"}, -- Anemic
	[218] = {"218", "Łożysko", "↑ +1 Zdrowia#Leczy 1 czerwone serce#Powoli regeneruje zdrowie"}, -- Placenta
	[224] = {"224", "Ciało Cricketa", "↓ -20% Zasięgu#Łzy rozdzielają się na 4 przy trafieniu#Powstałe łezki zadają połowiczne obrażenia#↑ -1 opóźnienia wystrzału, które może zejść poniżej zablokowanej wartości"}, -- Cricket's Body
	[228] = {"228", "Perfumy Mamy", "Szana na straszące wrogów strzały#↑ -1 opóźnienia wystrzału, które może zejść poniżej zablokowanej wartości"}, -- Moms Perfume
	[230] = {"230", "Abaddon", "↑ +1.5 Obrażeń#↑ +0.2 Prędkości#Straszące wrogów łzy#Zamienia wszystkie Czerwone Serca na Czarne#+2 Czarne Serca"}, -- Abaddon
	[232] = {"232", "Stop-Er", "Permanentny efekt spowolnienia#↑ +0.3 Prędkości"}, -- Stop Watch
	[240] = {"240", "Terapia Eksperymentalna", "↑ Losowe 4 Statystyki rosną i ↓2 maleją"}, -- Experimental Treatment
	[245] = {"245", "20/20", "Podwaja wszystkie twoje strzały#↓ -25% Obrażeń"}, -- 20/20
	[248] = {"248", "Jeden Umysł", "Niebieskie Pająki/Muchy zadają podwójne obrażenia#Sojusznicy z rodziny pająków/much są silniejsi"}, -- Hive Mind
	[253] = {"253", "Magiczny Strup", "↑ +1 Szczęścia#↑ +1 Zdrowia#Leczy 1 czerwone serce"}, -- Magic Scab
	[254] = {"254", "Zakrzep", "↑ +1 Obrażeń#↑ +1.5 Zasięgu#!!! Wpływa tylko na lewe oko"}, -- Blood Clot
	[256] = {"256", "Gorące Bomby", "Płonące bomby#+5 Bomb#Nie otrzymujesz już obrażeń od ognia#Bomby zadają obrażenia kontaktowe"}, -- Hot Bombs
	[261] = {"261", "Wytrzeszcz", "↑ +0.5 Obrażeń#↓ Obrażenia spadają z każdą chwilą, w której łza znajduje się w powietrzu#300% Obrażeń w najlepszym wypadku"}, -- Proptosis
	[262] = {"262", "Zgubiona Kartka 2", "+1 Czarne Serce#Kiedy twoje zdrowie spadnie do 1 Serca, ranisz wszystkich wrogów w pokoju#Czarne Serca i efekt Nekronomikonu zadają podwójne obrażenia"}, -- Missing Page 2
	[263] = {"263", "Przejrzysta Runa", "Kopiuje efekt trzymanej runy lub kamienia duszy#Upuszcza 1 losową runę przy podniesieniu"}, -- Clear Rune   (REPENTANCE ITEM)
	[273] = {"273", "Mózg Boba", "Rzucany sojusznik w stylu bomby#Wybuch zadaje 100 Obrażeń#Obrażenia te ignorują pancerz"}, -- Bob's Brain
	[274] = {"274", "Najlepszy Kumpel", "Kiedy zostaniesz trafiony, dostajesz orbitującego sojusznika#Zadaje on 150 obrażeń na sekundę"}, -- Best Bud
	[275] = {"275", "Mały Piekielnik", "Strzela laserem z Ognia Piekielnego{{Collectible118}}#Strzały zadają 2 obrażeń na tick czasu, łącznie zadając 20 obrażeń"}, -- Lil Brimston
	[276] = {"276", "Serce Izaaka", "Twoje ciało jest teraz nieśmiertelne#!!! Otrzymujesz obrażenia, gdy Serce zostanie trafione#Strzelając ładujesz Serce, które wystrzeli serię łez"}, -- Isaac's Heart
	[278] = {"278", "Mroczny Przybłęda", "!!! Zamienia:#1,5 Czerwonego Serca w 1 Serce Duszy/Czarne Serce, pająka, pigułkę, kartę lub runę"}, -- Dark Bum
	[280] = {"280", "Siostrzyczka Kosarzy", "Losowo tworzy niebieskie pająki w pokoju z wrogami#Zaurocza wrogów, z którymi wejdzie w kontakt"}, -- Sissy Longlegs
	[283] = {"283", "D100", "Przelosowuje wszystkie piedestały i pickupy oraz wszystkie twoje statystyki i pasywne przedmioty#Duplikuje 1 losowy pickup w pokoju#Restartuje obecny pokój i odradza + przelosowuje przeciwników#Przelosowuje również kamienie"}, -- D100
	[285] = {"285", "D10", "Przelosowuje wszystkich przeciwników w pokoju#Stara się przelosować ich w przeciwników o podobnym maksymalnym HP"}, -- D10
	[287] = {"287", "Księga Tajemnic", "Daje efekt{{Collectible54}}Mapy Skarbów,{{Collectible21}}Kompasu lub{{Collectible246}}Niebieskiej Mapy na obecne piętro#Daje tylko efekty, których jeszcze nie posiadasz#Jeżeli wszystkie te efekty są aktywne, dostajesz efekt {{Collectible76}}X-Ray w Oczach"}, -- Book of Secrets
	[288] = {"288", "Pudełko Pająków", "Pojawia 4-8 niebieskich pająków"}, -- Box of Spiders
	[289] = {"289", "Czerwona Świeca", "Rzuca czerwony płomień#Płomień zniknie po zadaniu 23 obrażeń 5 razy lub po 10 sekundach"}, -- Red Candle
	[291] = {"291", "Spłuczka!", "!!! Zabija przeciwników-kupy!#Zamienia normalnych przeciwników w kupy#Gasi ogniska#W Kopalni zamienia lawę w kładkę"}, -- Flush!
	[292] = {"292", "Biblia Szatana", "+1 Czarne serce#Użyta przed walką z bossem sprawi, że przedmiot po tej walce będzie z puli przedmiotów w pokoju diabła"}, -- Satanic Bible
	[294] = {"294", "Maślana Fasola", "Odrzuca pobliskich przeciwników i strzały#Wrogowie odbici w przeszkody otrzymują 10 obrażeń"}, -- Butter Bean
	[295] = {"295", "Cudowne Pudełeczko", "Rani wszystkich wrogów w pokoju twoimi obrażeniami x2 + 10 #Koszt: 1 moneta {{Coin}}"}, -- Magic Fingers
	[296] = {"296", "Przetwornik", "!!! Konwertuje:#1 Serce Duszy/Czarne w 1 Czerwone Serce"}, -- Converter
	[297] = {"297", "Puszka Pandory", "!!! JEDNORAZOWE !#!!! Upuszcza przedmioty zależnie od piętra:#B1: 2 Serca Duszy#B2: 2 klucze i bomby#C1: 1 Przedmiot z bossa#C2: B1+C1#D1: 4 Serca Duszy#D2: 20 Monet#W1: 2 Przedmioty z bossów#W2: Biblia#Szeol: 1 Przedmiot Diabła{{DevilRoom}} + Czarne Serce#Katedra: 1 Przedmiot Anioła{{AngelRoom}} + Serce Duszy#Skrzynia: 1 Moneta#Dom: Czerwony Klucz {{Collectible580}}"}, -- Pandora's box
	[300] = {"300", "Baran", "↑ +0.25 Prędkości#Dotykanie przeciwników ich rani#Odpowiednio szybki bieg sprawi, że nie otrzymasz obrażeń kontaktowych"}, -- Aries
	[307] = {"307", "Koziorożec", "↑ +1 Serce{{Heart}}/Klucz{{Key}}/Bomba{{Bomb}}/Moneta{{Coin}}#↑ +0.5 Obrażeń#↑ +0.1 Prędkości#↑ +0.75 Zasięgu#↑ -1 opóźnienia wystrzału, które może zejść poniżej zablokowanej wartości"}, -- Capricorn
	[308] = {"308", "Wodnik", "Zostawiasz za sobą maź#Zadaje ona 66% twoich obrażeń na sekundę#Maź łączy się z efektami łez"}, -- Aquarius
	[314] = {"314", "Masywne Uda", "↑ +1 Zdrowia#↓ -0.4 Prędkości#Leczy 1 serce#Niszczysz kamienie wchodząc w nie"}, -- Thunder Thighs
	[315] = {"315", "Nietypowy Przyciągacz", "Magnetyczne łzy#Wpływa na wrogów, pickupy i trynkiety#Przedmioty będą przyciągane do miejsca, w którym wyląduje strzał"}, -- Strange Attractor
	[320] = {"320", "Jedyny Przyjaciel ???", "Kontrolowana Mucha#Zadaje 5 obrażeń kontaktowych na tick czasu"}, -- ???'s Only Friend
	[326] = {"326", "Tchnienie Życia", "Trzymanie spacji do wyczerpania ładunków da ci nieśmiertelność#Słupy światła trafią wrogów, którzy wejdą z tobą w kontakt, gdy jesteś nieśmiertelny#!!! Nie trzymaj za długo!"}, -- Breath of Life
	[328] = {"328", "Negatyw", "↑ +1.0 Obrażeń#Gdy zostaniesz trafiony mając pół czerwonego serca lub kompletny jego brak, ranisz wszystkich wrogów w pokoju"}, -- The Negative
	[330] = {"330", "Mleko Sojowe", "↑ Ogromna Szybkostrzelność:#{{Blank}} (x 5.5)#↓ -80% Obrażeń#Znacząco zmniejsza odpychanie"}, -- Soy Milk
	[331] = {"331", "Bóstwo", "Naprowadzane łzy#↑ +0.5 Obrażeń#↑ +0.5 Zasięgu#↓ -0.3 Szybkostrzelności#↓ -0.3 Prędkości Strzałów#↑ +0.8 Wysokości Lotu Łez#Łzy otrzymują aurę, zadającą obrażenia"}, -- Godhead
	[336] = {"336", "Martwa Cebula", "Penetrujące + Widmowe łzy#↓ -1.5 Zasięgu#↓ -0.4 Prędkości Strzałów#↑ +50% Wielkości łez"}, -- Dead Onion
	[339] = {"339", "Agrafka", "↑ +1.5 Zasięgu#↑ +0.16 Prędkości Strzałów#+1 Czarne Serce#↑ +0.5 Wysokości lotu łez"}, -- Safety Pin
	[342] = {"342", "Niebieściak", "↑ +1 Zdrowia#↑ +0.7 Szybkostrzelności#↓ -16% Prędkości Strzałów#Leczy 2 serca"}, -- Blue Cap
	[344] = {"344", "Pudełko Zapałek", "+1 Czarne Serce#Tworzy 2-3 Bomby do podniesienia#Tworzy trynkiet{{Trinket41}}Zapałka"}, -- Match Book
	[345] = {"345", "Synthol", "↑ +1.0 Obrażeń#↑ +1.5 Zasięgu#↑ +0.5 Wysokości lotu łez"}, -- Synthoil
	[346] = {"346", "Przekąska", "↑ +1 Serce#Leczy 1 serce"}, -- A Snack
	[350] = {"350", "Wstrząs Toksyczny", "Przy wejściu do pokoju zatruwa wszystkich obecnych wrogów#Jesteś niewrażliwy na chmury toksyn"}, -- Toxic Shock
	[352] = {"352", "Szklana Armata", "Strzela wielką widmową, penetrującą, łzą ((Obrażenia+1) X 10)#Gdy otrzymujesz obrażenia, wynoszą one 2 serca#↑+1.5 Zasięgu"}, -- Glass Canon
	[355] = {"355", "Perły Mamy", "↑ +0.38 Zasięgu#↑ +1 Szczęścia#+1 Serce Duszy#↑ +0.5 Wysokości lotu łez"}, -- Mom's Pearl
	[360] = {"360", "Inkub", "Strzela takimi samymi łzami jak ty, w odniesieniu do statystyk i efektów#Zadaje 100% twoich obrażeń, gdy grasz jako Lilit#W innym przypadku zadaje 75% twoich obrażeń"}, -- Incubus
	[366] = {"366", "Bomby Rozpryskowe", "+5 bomb#Przy wybuchu twoje bomby rozpadają się na 4-5 mniejszych"}, -- Scatter Bombs
	[369] = {"369", "Kontinuum", "↑ +3.0 Zasięgu#↑ +1.5 Wysokości lotu łez#Łzy przechodzą przez ściany i wylatują z drugiej strony"}, -- Continuum
	[370] = {"370", "Pan Laleczka", "↑ +0.7 Szybkostrzelności#↑ +1.5 Zasięgu#↑ +0.5 Wysokości lotu łez#Tworzy 3 losowe serca przy podniesieniu"}, -- Mr. Dolly
	[372] = {"372", "Energiczne Dziecko", "Losowa szansa na upuszczenie mikro-baterii lub zamrożenie przeciwników w pokoju#Szansa na dodanie jednego ładunku do twojego przedmiotu aktywnego"}, -- Charged Baby
	[374] = {"374", "Święta Światłość", "Losowa szansa na wystrzał Świętej łzy, która tworzy słup światła przy trafieniu#Promień światła zadaje 3x twoje obrażenia"}, -- Holy Light
	[375] = {"375", "Kapelusz Żywiciela", "20% szans na zablokowanie wrogiej łzy#Odporność na wybuchy"}, -- Host hat
	[376] = {"376", "Uzupełniacz", "Sklepy natychmiast uzupełniają swoje zaopatrzenie, gdy tylko coś kupisz#Uzupełnione przedmioty zwiększają swoje ceny z każdym kolejnym zakupem"}, -- Restock
	[382] = {"382", "Kula Przyjaźni", "Rzucona w przeciwnika nie-bossa złapie go#Następny rzut wypuści złapanego przeciwnika, który będzie walczyć dla ciebie#Przejście po kuli, która złapała wroga natychmiast odładuje ją"}, -- Friendly Ball
	[384] = {"384", "Tyci Gurdy", "Wystrzeliwuje i ślizga się po pokoju#Zadaje 5-20#{{Blank}} obrażeń kontaktowych przy trafieniu,#{{Blank}} w zależności od naładowania"}, -- Lil Gurdy
	[389] = {"389", "Wór na Runy", "Upuszcza losową runę co 7-8 pokoi#Może również upuścić Kamienie Duszy"}, -- Rune Bag
	[393] = {"393", "Pocałunek Węża", "Losowa szansa na wystrzelenie trujących łez#Trujesz wrogów dotykiem#Wrogowie zabici trucizną z dotyku mają 20% szans na upuszczenie czarnego serca przy śmierci"}, -- Serpent`s Kiss
	[394] = {"394", "Oznaczony", "Twoje strzały lecą w kierunku położonego na ziemi celownika, którym sterujesz#↑ +0.7 Szybkostrzelności#↑ +3.0 Zasięgu#↑ +0.3 Wysokości lotu łez#Sojusznicy strzelają w stronę celownika"}, -- Marked
	[395] = {"395", "Tech X", "Strzelasz laserowym kręgiem, który możesz ładować#Krąg ten leci przez cały pokój#Obrażenia są zależne od naładowania#100% obrażeń na pełnym naładowaniu"}, -- Tech X
	[397] = {"397", "Wiązka Holownicza", "Łzy podążają za słupem światła, dopasowując się do zmiany kierunku#↑ +0.5 Szybkostrzelności#↑ +1.5 Zasięgu#↑ +0.16 Prędkości Strzałów#↑ +0.5 Wysokości lotu łez"},
	[399] = {"399", "Paszcza z Pustki", "Po ciągłym strzelaniu przez 3 sekundy, na twojej głowie pojawi się czerwony krzyż. Po zaprzestaniu strzelania, tworzy krąg z czarnego lasera"}, -- Maw of the Void
	[401] = {"401", "Explosivo", "Szansa na wystrzelenie czegoś na wzór klejącej się bomby#Przyklejone łzy zadają obrażenia cyklicznie"}, -- Explosivo
	[404] = {"404", "Pierdzący Dzieciak", "Blokuje pociski#Pierdzi, gdy zostanie trafiony, przy czym może przeciwników oczarować, zatruć lub odepchnąć#Pierdy zadają 5-6 obrażeń"}, -- Farting Baby
	[405] = {"405", "GB Bug", "{{Throwable}} {{ColorOrange}}Do Rzucania{{CR}}#Przelosowuje przeciwników i pickupy, z którymi wejdzie w kontakt"}, -- GB Bug
	[407] = {"407", "Czystość", "↑ Zwiększa jedną z twoich statystyk zależnie od koloru aury#Dostajesz nową aurę po otrzymaniu obrażeń#{{ColorRed}}Czerwona{{CR}} =#{{Blank}} +4.0 Obrażeń#{{ColorBlue}}Niebieska{{CR}} =#{{Blank}} -4 Opóźnienia wystrzału#{{ColorYellow}}Żółta{{CR}} = +0.5 Prędkości#{{ColorOrange}}Pomarańczowa{{CR}} =#{{Blank}} +3.0 Zasięgu,#{{Blank}} +1 Wysokości lotu łez"},
	[408] = {"408", "Athame", "Po otrzymaniu obrażeń, wokół ciebie pojawi się krąg z czarnego lasera"}, -- Athame
	[416] = {"416", "Głębokie Kieszenie", "Tworzy 1-3 monety, jeżeli nie dostałeś nagrody za pokój#Zwiększa limit monet do 999"}, -- Deep Pockets
	[417] = {"417", "Sukkub", "Lata po pokoju mając na sobie raniącą aurę, która zadaje 7.5-10 obrażeń na sekundę#↑ +50% obrażeń, gdy stoisz w tej aurze"}, -- Succubus
	[421] = {"421", "Fasola Nerkowata", "Nakłada efekt oczarowania na wszystkich pobliskich przeciwników"}, -- Kidney Bean
	[426] = {"426", "Fan z Obsesją", "Śledzi każdy twój ruch z 0.66-sekundowym opóźnieniem#Zadaje 30 obrażeń kontaktowych na sekundę"}, -- Obsessed Fan
	[430] = {"430", "Tata-Mucha", "Śledzi każdy twój ruch z 0.66-sekundowym opóźnieniem#Strzela w najbliższych wrogów łzami, zadającymi twoje obrażenia"}, -- papa Fly
	[431] = {"431", "Wielowymiarowe Dziecko", "Śledzi każdy twój ruch z 0.66-sekundowym opóźnieniem#Łzy, które przez nie przelecą rozdzielą się na dwie i przyspieszą"},
	[437] = {"437", "D7", "Odradza wszystkich przeciwników w pokoju#Pozwala na kilkukrotne zdobycie nagród za oczyszczenie pokoju"}, -- D7
	[440] = {"440", "Kamień Nerkowy", "Losowo w trakcie strzelania przestaniesz strzelać, po czym wypuścisz serię pocisków i kamień nerkowy"},
	[448] = {"448", "Kawałek Szkła", "Gdy otrzymasz obrażenia na czerwone serca. plujesz czerwonymi łazami#Wybierasz kierunek strzelając#Gdy jest aktywne, rani cię pół serca co 20 sekund#Zatrzymaj krwawienie lecząc czerwone serca"}, -- Shard of Glass
	[451] = {"451", "Obrus do Tarota", "Przy podniesieniu upuszcza losową#{{Blank}} kartę {{Card}} lub runę {{Rune}}#Niektóre karty otrzymują dodatkowe lub zdwojone efekty"}, -- Tarot Cloth
	[453] = {"453", "Złamanie Otwarte", "Kościane łzy#Po trafieniu w cokolwiek, Łzy rozpadają się#{{Blank}} na 1-3 mniejsze#↑ +0.38 Zasięgu#↑ +1.0 Wysokości lotu łez"}, -- Compound Fracture
	[455] = {"455", "Zgubiona Moneta Taty", "↑ +0.38 Zasięgu#Tworzy szczęśliwą monetę"},
	[456] = {"456", "Nocna Przekąska", "↑ +1 Zdrowia#Leczy 1 czerwone serce"}, -- Midnight Snack
	[464] = {"464", "Glif Równowagi", "+2 Serca Duszy#Pickupy z mistrzowskich przeciwników i za oczyszczenie pokoju wypadają częściej#Tworzone pickupy uzależnione są od tego, czego brakuje ci najbardziej"}, -- Glyph of Balance
	[472] = {"472", "Dziecięcy Król", "Podążają za nim inni sojusznicy, którzy automatycznie strzelają we wrogów#Nie porusza się, gdy strzelasz#Gdy przestaniesz strzelać, teleportuje się do ciebie"}, -- King Baby
	[474] = {"474", "Zepsuta Szklana Armata", "Użyta, zmienia się w#{{Blank}} Szklaną Armatę {{Collectible352}}"}, -- broken Glass Canon
	[489] = {"489", "D Nieskończoność", "Efekt losowej Kości przy każdym użyciu#Naciśnij przycisk odpowiedzialny za wyrzucanie rzeczy, żeby zmieniać kości"}, -- D Infinity
	[491] = {"491", "Kwaśne Dziecko", "Upuszcza losową pigułkę {{Pill}} co 7 pokoi#Użycie pigułki zatruwa wszystkich przeciwników w pokoju"}, -- Acid Baby
	[493] = {"493", "Adrenalina", "Za każdy pusty w połowie zasobnik na serce:#↑ Zwiększone Obrażenia, obliczane metodą#{{Blank}} ((2 * BrakPołówki)#{{Blank}} ^ 1.6) * 0.1"}, -- Adrenaline
	[494] = {"494", "Drabina Jakuba", "Przy kontakcie,#{{Blank}} łzy tworzą iskrę elektryczną#Iskry zadają połowę twoich obrażeń#Mogą przeskakiwać między wrogami"}, -- Jacobs Ladder
	[503] = {"503", "Mały Róg", "Szansa na wystrzelenie łzy przyzywającej rękę bossa Big Horn#Ręka natychmiastowo zabija przeciwników nie-bossów, a bossom zadaje obrażenia#Wbieganie we wrogów#{{Blank}} zada im 3.5 obrażeń"}, -- Little Horn
	[504] = {"504", "Brązowy Bobek", "Tworzy muchę-wieżyczkę, strzelającą w przeciwników#Każdy strzał zadaje 3.5 obrażeń"}, -- Brown Nugget
	[509] = {"509", "Przekrwione Oko", "Orbituje wokół ciebie#Strzela łzą co 1/3 sekundy, gdy wróg jest w pobliżu#Zadaje 3.5 obrażeń na łzę#Zadaje 30 obrażeń kontaktowych na sekundę"}, -- Bloodshot Eye
	[523] = {"523", "Pudło na Przenosiny", "Użyte, przechowuje do 10 losowych Pickupów z obecnego pokoju#Użyte ponownie wyrzuci swoją zawartość na ziemię#Możesz w ten sposób przenosić rzeczy między pokojami"}, -- Moving Box
	[524] = {"524", "Technology Zero", "Łzy są połączone wiązką elektryczną#Elektryczność zadaje obrażenia równe 1/3 twoich"}, -- Technology Zero
	[531] = {"531", "Hemolakria", "Łzy lecą łukiem#Przy kontakcie rozpadają się na wiele mniejszych#↓ Mniejsza Szybkostrzelność#↑ +50% Obrażeń#↑ Dodatkowo +1 Obrażeń"}, -- Haemolacria
	[541] = {"541", "Szpik", "+1 Kościane Serce {{BoneHeart}}#Tworzy 3 Czerwone Serca"}, -- Marrow
	[543] = {"543", "Poświęcona Ziemia", "Tworzy białą kupę, gdy zostaniesz trafiony#Biała kupa może blokować obrażenia i ma aurę zwiększającą Obrażenia i Szybkostrzelność, oraz dającą efekt naprowadzanych łez"}, -- Hallowed Ground
	[553] = {"553", "Mucormycosis", "Losowa szansa na wystrzelenie przylepnych zarodników#Zarodniki wybuchają po 2.5 sekundach, zadają obrażenia, zatruwają pobliskich przeciwników i wypuszczają więcej zarodników"}, --  Mucormycosis
	[554] = {"554", "2Spooky", "Straszy przeciwników w małym zasięgu od ciebie"}, --  2Spooky
	[555] = {"555", "Złota żyletka", "Zamienia twoje 5 monet na +1.2 Obrażeń w aktualnym pokoju"}, --  Golden Razor
	[556] = {"556", "Sulfur", "W obecnym pokoju otrzymujesz#{{Blank}} Ogień Piekielny {{Collectible118}}"}, --  Sulfur
	[557] = {"557", "Cistko z wróżbą", "Daje wróżbę, trinket, Serce Duszy lub Kartę tarota"}, --  Fortune Cookie
	[558] = {"558", "Wrzód oka", "Losowa szansa na wystrzelenie 1-2 dodatkowych łez w losowym kierunku"}, --  Eye Sore
	[559] = {"559", "120 Volt", "Co chwilę poraża pobliskich przeciwników#Porażenie zadaje 75% twoich obrażeń"}, --  120 Volt
	[560] = {"560", "To boli", "Wypuszcza krąg 10 łez, kiedy otrzymasz obrażenia#↑ +1.2 Szybkostrzelności za pierwsze otrzymane obrażenia#↑ +0.4 Za każde kolejne"}, --  It Hurts
	[561] = {"561", "Mleko migdałowe", "↑ Szybkostrzelność x 4#↓ Obrażenia x 0.3#Łzy zyskują efekt losowego trynkietu robaka"}, --  Almond Milk
	[562] = {"562", "Kamień z dna", "Uniemożliwia obniżenie statystyk przez resztę tej rozgrywki"}, --  Rock Bottom
	[563] = {"563", "Nancy Bombs", "+5 Bomb#Bomby wybuchają z losowym efektem"}, --  Nancy Bombs
	[564] = {"564", "Kostka Mydła", "↑ +0.5 Szybkostrzelności#↑ +0.2 Prędkości Strzałów"}, --  A Bar of Soap
	[565] = {"565", "Krwawy zwierzak", "Sojusznik goniący przeciwników#Po zabiciu wystarczającej ilości przeciwników, staje się silniejszy, ale również będzie próbował zranić ciebie#Zaatakowanie go przywróci go do normy"}, --  Blood Puppy
	[566] = {"566", "Łapacz snów", "+1 Pół Serca Duszy, kiedy wchodzisz na nowe piętro#Wyświetla w Koszmarze między piętrami, jakie przedmioty będą w Pokoju Skarbów {{TreasureRoom}} oraz za pokonanie Boss'a"}, --  Dream Catcher
	[567] = {"567", "Świeca Paschalna", "↑ +0.4 Szybkostrzelności za każdy pokój zaliczony bez otrzymania obrażeń#Efekt nakłada się maksymalnie do 5 razy"}, --  Paschal Candle
	[568] = {"568", "Boska Ingerencja", "Podwójne naciśnięcie klawisza strzału tworzy tarczę#Tarcza istnieje przez 1 sekundę, odpycha przeciwników i odbija wrogie pociski i lasery"}, --  Divine Intervention
	[569] = {"569", "Krwawa przysięga", "Dźga cię na początku każdego piętra, zostawiając ci tylko pół Czerwonego Serca#Zwiększa statystyki na całe piętro:#↑ Obrażenia + 0.15 * Stracone Serca^2#↑ Prędkość + 0.05 * Stracone Serca"}, --  Blood Oath
	[570] = {"570", "Ciastko PlayDough", "Daje różnokolorowe łzy z różnymi efektami"}, --  Playdough Cookie
	[571] = {"571", "Skarpetki sieroty", "Odporność na obrażenia od mazi i podłogowych kolców#↑ +0.3 Prędkości#↑ +2 Serca Duszy"}, --  Orphan Socks
	[572] = {"572", "Okultystyczne oko", "Kontrolowane łzy#↑ +1 Obrażeń#↑ +7.5 Zasięgu#↓ -0.16 Prędkości Strzałów"}, --  Eye of the Occult
	[573] = {"573", "Nieskalane serce", "+1 Zdrowia#↑ +20% Obrażeń#Pełne zdrowie#Losowa szansa na wystrzelenie orbitujących, widmowych łez"}, --  Immaculate Heart
	[574] = {"574", "Monstrancja", "Daje dwie aury, które ranią przeciwników#Mniejsza aura zadaje więcej obrażeń"}, --  Monstrance
	[575] = {"575", "Intruz", "Sojusznik ukryty w twojej głowie, strzelający 4 powolnymi łzami#Może opuścić twoją głowę po otrzymaniu obrażeń"}, --  The Intruder
	[576] = {"576", "Brudne myśli", "Zniszczenie kupy tworzy 1-4 sojuszniczych kupek#Typ kupki zależy od typu zniszczonej kupy"}, --  Dirty Mind
	[577] = {"577", "Damocles", "{{Warning}} JEDNORAZOWE {{Warning}}#Tworzy miecz wiszący nad twoją głową, który podwaja wszystkie przedmioty na piedestałach i nagrody od Żebraków#Zabije cię w losowym momencie przy otrzymaniu obrażeń"}, --  Damocles
	[578] = {"578", "Darmowa lemoniada", "Tworzy dużą kałużę żółtej mazi"}, --  Free Lemonade
	[579] = {"579", "Duchowe ostrze", "Zamiast łez, machasz mieczem#Zadaje 3x twoje obrażenia#Naładowanie ataku wykonuje obrót + wystrzeliwuje pocisk#Mając pełne życie, strzelasz również przy normalnym ataku"}, --  Spirit Sword
	[580] = {"580", "Czerwony Klucz", "Używając go przy czerwonym obrysie drzwi na ścianie, stworzysz nowy pokój#Pokoje mogą być specjalne# Pokój poza mapą piętra 13x13 teleportuje cię do I AM ERROR"}, --  Red Key
	[581] = {"581", "Psy Fly", "Latający, orbitujący sojusznik#Goni i niszczy pociski#Zadaje obrażenia kontaktowe"}, --  Psy Fly
	[582] = {"582", "Wavy Cap", "↑ +0.75 Szybkostrzelności#↓ -0.03 Prędkości#Zniekształca obraz#Efekt może być nałożony kilka razy"}, --  Wavy Cap
	[583] = {"583", "Rakieta w słoiku", "+5 Bomb#Podczas chodzenia, upuszczenie bomby puści rakietę w kierunku chodzenia"}, --  Rocket in a Jar
	[584] = {"584", "Księga płomyków", "Tworzy orbitujący sojuszniczy ognik, który strzela widmowymi łzami ale może zostać zgaszony#Może zostać połączony z drugim aktywnym przedmiotem, nadając ognikom specjalny efekt zależny od przedmiotu#Zamienia pierwszy Pokój Diabła {{DevilRoom}} w#{{Blank}} Pokój Anioła {{AngelRoom}}"}, --  Book of Virtues
	[585] = {"585", "Alabasterowe pudełko", "Tworzy trzy#{{Blank}} Serca Duszy {{SoulHeart}} i#{{Blank}} dwa przedmioty z Pokoju Anioła {{AngelRoom}}#Musi zostać naładowany poprzez podnoszenie Serc Dusz"}, --  Alabaster Box
	[586] = {"586", "Przejście", "Tworzy drabinę na początku każdego piętra, prowadzącą do specjalnego sklepu Anielskiego Pokoju"}, --  The Stairway
	[587] = {"587", "Menorah (Unused but skripted)", "<Item does not exist>"}, -- Menorah (Unused but skripted)
	[588] = {"588", "Sol", "Ujawnia lokację Pokoju Bossa {{BossRoom}}#Po pokonaniu bossa, aktywuje XIX - Słońce {{Card20}}#Naładowuje twój aktywny przedmiot, oraz daje +3 Obrażeń i +1 Szczęścia na całe piętro"}, --  Sol
	[589] = {"589", "Luna", "Pojawia dodatkowy Sekretny Pokój{{SecretRoom}} i Super Sekretny Pokój{{SuperSecretRoom}} na każdym piętrze#Sekretne Pokoje zawierają światło, które zwiększa szybkostrzelność na aktualne piętro oraz daje pół Serca Duszy"}, --  Luna
	[590] = {"590", "Mercurius", "↑ +0.4 Prędkości#Drzwi pozostają otwarte po wejściu do pokoju"}, --  Mercurius
	[591] = {"591", "Venus", "+1 Czerwone Serce#Pełne zdrowie#Pobliscy przeciwnicy stają się oczarowani"}, --  Venus
	[592] = {"592", "Terra", "↑ +1.0 Obrażeń#Zamiast łez, strzelasz kamieniami#Zadają różne obrażenia#Mogą niszczyć przeszkody#Zwiększony odrzut"}, --  Terra
	[593] = {"593", "Mars", "Wykonujesz zryw poprzez podwójne naciśnięcie przycisku ruchu#W trakcie trwania jesteś nieśmiertelny i zadajesz 4x twoje obrażenia#3 sekundy odnowienia"}, --  Mars
	[594] = {"594", "Jupiter", "+2 Czerwone serca#↓ -0.3 Prędkości#Ładujesz stojąc w miejscu#Wypuszczasz chmurę trującego gazu kiedy się znów ruszysz"}, --  Jupiter
	[595] = {"595", "Saturnus", "Otacza cię kółko#Przy wejściu do pokoju, 7 łez będzie w nim orbitować#Szansa, że wrogie pociski również zaczną orbitować"}, --  Saturnus
	[596] = {"596", "Uranus", "Strzelasz lodowymi łzami, które spowalniają wrogów i zamrażają ich przy zabiciu#Dotknięcie zamrożonego przeciwnika odepchnie go i eksploduje, wypuszczając 6 sopli"}, --  Uranus
	[597] = {"597", "Neptunus", "Ładujesz ogromny bonus do szybkostrzelności, gdy nie strzelasz przez 3 sekundy#Strzał po tym czasie wypuści uzbierane łzy#Bonus ten maleje, im dłużej strzelasz"}, --  Neptunus
	[598] = {"598", "Pluto", "↑ +0.7 Szybkostrzelności#Zmniejsza cię i możesz prześlizgnąć się między obiektami#Pociski mogą przelecieć nad tobą"}, --  Pluto
	[599] = {"599", "Głowa Voodoo", "Tworzy dodatkowy Przeklęty Pokój {{CursedRoom}} na każdym piętrze"}, --  Voodoo Head
	[600] = {"600", "Eye Drops", "↑ Zmniejsza opóźnienie wystrzału lewego oka o 28%"}, --  Eye Drops
	[601] = {"601", "Act of Contrition", "↑ 0.7 Szybkostrzelności#+1 Wieczne Serce#Pokój Anioła może się pojawić nawet po handlu z Diabłem"}, --  Act of Contrition
	[602] = {"602", "Karta Członkowska", "Dodaje w każdym sklepie zejście do dodatkowego sklepu z unikatowym zaopatrzeniem"}, --  Member Card
	[603] = {"603", "Paczka Baterii", "Pojawia 2-4 baterii#W pełni naładowuje aktywny przedmiot"}, --  Battery Pack
	[604] = {"604", "Bransoletka Mamy", "Pozwala podnosić i rzucać obiektami takimi jak kamienie, TNT, kupy i inne przeszkody#Pozwala przenosić je między pokojami"}, --  Mom's Bracelet
	[605] = {"605", "Szufelka", "Przyzywa Sojusznika 'Podglądacza' {{Collectible155}} na aktualny pokój, który zostawia ścieżkę czerwonej mazi"}, --  The Scooper
	[606] = {"606", "Ocular Rift", "Szansa na wystrzelenie łez tworzących kratery na podłodze#Przyciąga pobliskich przeciwników, pickupy i pociski"}, --  Ocular Rift
	[607] = {"607", "Ugotowane dziecko", "Sojusznik chaotycznie strzelający łzami w każdą stronę#Zadaje 3.5 lub 5.3 obrażeń na łze"}, --  Boiled Baby
	[608] = {"608", "Mroźne dziecko", "Sojusznik strzelający lodowymi łzami#Zamraża przeciwników po zabiciu"}, --  Freezer Baby
	[609] = {"609", "Wieczne D6", "Przelosowuje wszystkie przedmioty w pokoju#Przedmioty przy przelosowaniu mają szansę zniknąć"}, --  Eternal D6
	[610] = {"610", "Klatka dla ptaków", "Przy otrzymaniu obrażeń tworzy Sojusznika, który naskakuje na wroga#Zadaje 45 obrażeń i tworzy falę kamieni#Goni przeciwników"}, --  Bird Cage
	[611] = {"611", "Larynx", "Krzyczysz, zadając obrażenia i popychając przeciwników#Krzyk jest tym mocniejszy, im więcej naładowań przedmiot posiada"}, --  Larynx
	[612] = {"612", "Zagubiona dusza", "Duchowy Sojusznik który umiera po jednym ciosie, odradzając się na następnym piętrze#Jeśli przetrwa całe piętro, tworzy 3 Serca Duszy, 2 Wieczne Serca lub przedmiot"}, --  Lost Soul
	[613] = {"613", "", "<Item does not exist>"},
	[614] = {"614", "Krwawe bomby", "+1 Czerwone Serce#Leczy 5 Serc#Bomby zostawiają czerwoną maź#Jeśli nie masz bomb, możesz je kłaść za koszt połowy Serca"}, --  Blood Bombs
	[615] = {"615", "Lil Dumpy", "Pękaty Sojusznik#Kiedy otrzymuje obrażenia, odpycha, unieruchamia lub zatruwa przeciwników"}, --  Lil Dumpy
	[616] = {"616", "oko ptaka", "Szansa na wystrzelenie ognia, który blokuje wrogie pociski i zadaje obrażenia kontaktowe#Maksymalnie może zadać 4x twoje obrażenia"}, --  Bird's Eye
	[617] = {"617", "Magnetyt", "Szansa na wystrzelenie łzy, która magnetyzuje przeciwników#Tacy wrogowie przyciągają innych przeciwników oraz pickupy, pociski czy bomby"}, --  Lodestone
	[618] = {"618", "Zgniły pomidor", "Szansa na wystrzelenie łez, które oznaczają przeciwników#Oznaczeni przeciwnicy będą atakowani przez innych przeciwników"}, --  Rotten Tomato
	[619] = {"619", "Prawo Urodzenia", "Ma różne efekty dla każdej z postaci"}, --  Birthright
	[620] = {"620", "", "<Item does not exist>"},
	[621] = {"621", "Czerwony gulasz", "Pełne zdrowie#↑ +21.6 Obrażeń#Obrażenia spadają przez następne 3 minuty"}, --  Red Stew
	[622] = {"622", "Geneza", "{{Warning}} JEDNORAZOWE {{Warning}}#Usuwa wszystkie twoje przedmioty i pickupy#Teleportuje cię do unikatowej Sypialni z zapadnią, skrzynkami i pickupami#Za każdy utracony przedmiot, oferuje ci zestaw 3 przedmiotów, z którego możesz#{{Blank}} wziąć 1"}, --  Genesis
	[623] = {"623", "Ostry Klucz", "+5 Kluczy#Możesz rzucić kluczem aby zadać obrażenia, niszczyć obiekty, lub otworzyć drzwi"}, --  Sharp Key
	[624] = {"624", "Paczka z kartami", "Tworzy 5 losowych kart"}, --  Booster Pack
	[625] = {"625", "Mega grzyb", "Wyolbrzymia cię na 30 sekund#Zwiększa obrażenia i zasięg#Daje nieśmiertelność i możliwość zdeptania wrogów i obiektów#Efekt utrzymuje się między pokojami"}, --  Mega Mush
	[626] = {"626", "Knife Piece 1", "Pierwsza część noża"}, --  Knife Piece 1
	[627] = {"627", "Knife Piece 2", "Połączony z pierwszą częścią noża {{Collectible627}}, tworzy sojuszniczy nóż#Zadaje obrażenia przeciwnikom#Może otworzyć pewne mięsne drzwi"}, --  Knife Piece 2
	[628] = {"628", "Certyfikat śmierci", "{{Warning}} JEDNORAZOWE {{Warning}}#Zabiera cię na piętro zawierające wszystkie przedmioty w grze#Po podniesieniu przedmiotu, wraca cię tam, skąd przybyłeś"}, --  Death Certificate
	[629] = {"629", "Bot Fly", "Orbitujący Sojusznik strzelający osłonionymi łzami"}, --  Bot Fly
	[630] = {"630", "", "<Item does not exist>"},
	[631] = {"631", "Tasak do Mięsa", "Dzieli przeciwników w pokoju na ich 2 mniejsze wersje z bardzo zmniejszonym zdrowiem"}, --  Meat Cleaver
	[632] = {"632", "Zły Urok", "↑ +2 Luck up#Czyni cię odpornym na podpalenie, dezorientację, strach, truciznę oraz toksyczny gaz"}, --  Evil Charm
	[633] = {"633", "Dogma", "Gwarantuje latanie i świętą tarcze jednorazowego użytku {{Collectible313}} effect#↑ +2.0 Obrażeń#↑ +0.1 prędkości#Jeśli gracz posiada mniej niż 6 serc zdrowia, przedmiot leczy za pomocą kombinacji czerwonych serc i serc duszy"}, --  Dogma
	[634] = {"634", "Czyściec", "Pojawia pęknięcia na podłodze w pokoju z przeciwnikami#Wejście na pęknięcia pojawia eksplodujące duchy atakujące przeciwników"}, --  Purgatory
	[635] = {"635", "Szewkuś", "Pojawia sojusznika który porusza się w kierunku w którym Isaac strzela#Przy użyciu zamienia się miejscami z graczem#Teleportacja na rzeczy czy przeciwników może ich niszczyć"}, --  Stitches
	[636] = {"636", "Klawisz R", "{{Warning}} JEDNORAZOWE {{Warning}}#Teleportuje gracza na pierwsze piętro, w nowym podejściu#Przedmioty podniesione przed użyciem pozostają nienaruszone"}, --  R Key
	[637] = {"637", "Dropsy Nokautu", "Szansa na wystrzelenie łzy która odpycha i oszałamia przeciwników na krótki okres czasu"}, --  Knockout Drops
	[638] = {"638", "Gumka", "Rzucasz gumką która zabija przeciwnika jednym strzałem#Zapobiega pojawianiu się trafionego wroga przez resztę podejścia#Zadaje 15 punktów obrażeń bossom#Może być użyta raz na piętro"}, --  Eraser
	[639] = {"639", "Zgniłe serce", "Gwarantuje zgniłe serduszko przy użyciu"}, --  Yuck Heart
	[640] = {"640", "Urna dusz", "Wyrzuca z siebie falę niebieskiego ognia#Zdobywa ładunek za każdym razem gdy przeciwnik zginie#płomienie blokują pociski przecieników"}, --  Urn of Souls
	[641] = {"641", "Akeldama", "Tworzy łańcuch łez za graczem gdy ten walczy z przeciwnikiem#łzy zadają po 3,5 punktów obrażeń"}, --  Akeldama
	[642] = {"642", "magiczna skóra", "Zabiera 1 kontener na serce lub 2 serca duuszy w zamian pojawiając przedmiot z puli obecnego pokoju#Dodaje też Złamane Serce które nie może zostać wyleczone#{{Warning}} Jednorazowego użytku dla The Losta"}, --  Magic Skin
	[643] = {"643", "Objawienie", "Gwarantuje latanie i 2 serca duszy#Strzelanie przez 2.5 Sekundy wypuszcza święty laser"}, --  Revelation
	[644] = {"644", "Nagroda pocieszenia", "Zwiększa twoją najniższą statystykę#Pojawia 3 monety, 1 bombę, lub 1 klucz Bazując na tym czego najbardziej potrzebujesz"}, --  Consolation Prize
	[645] = {"645", "Minitoma", "Teratoma w formie orbitala#Blokuje strzały#Zadaje obrażenia kontaktowe#Dzieli się na mniejsze wersjie siebie 3 razy po zablokowaniu obrażeń#Mniejsze wersje pojawiają pająki kamikaze przy zniszczeniu#Pojawia się ponownie po 5 sekundach gdy całkowicie zniszczona"}, --  Tinytoma
	[646] = {"646", "Bomby Brimstonowe", "+5 bomb#Bomby wypuszczają Laser z brimstona w 4 kierunkach"}, --  Brimstone Bombs
	[647] = {"647", "4.5 Volt", "Przedmioty aktywne nie ładują się po przejściu pokoju#Od teraz przedmioty ładują się za pomocą zadawanych obrażeń#60 punktów Obrażeń = 1 Ładunek"}, --  4.5 Volt
	[648] = {"648", "", "<Item does not exist>"},
	[649] = {"649", "Owocowy Plum", "Mini sojusznik mały plum#Porusza się po pokoju wypuszczając za sobą pociski"}, --  Fruity Plum
	[650] = {"650", "Flet Plum", "Summons friendly Baby Plum in the current room for 10 seconds"}, --  Plum Flute
	[651] = {"651", "Gwiazda Betlejemska", "Sojusznik który powoli zmierza w kierunku walki z bossem#Emituje aurę która gwarantuje w swoim obszaeze +20% + 1 punkt obrażeń, Większą szybkostrzeloność i strzały naprowadzające"}, --  Star of Bethlehem
	[652] = {"652", "Dziecko kostka", "Sojusznik który ślizga się po pokoju gdy się na niego wejdzie#Spowalnia przeciwników i zadaje małe obrażenia przy kontakcie, Zamrożenie przeciwnika go zabija"}, --  Cube Baby
	[653] = {"653", "Vade Retro", "Kiedy trzymany, Przeciwnicy który nie są duchami po śmierci wypuszczają czerwone duchy#Przy użyciu sprawia że duchy eksplodują"}, --  Vade Retro
	[654] = {"654", "Fałszywe PHD", "Identyfikuje wszystkie pigułki#+1Czarne serce#Konwertuje Pozytywne pigułki na negatywne i neutralne#↑ Pigułki zmniejszające statystyki zwiększają obrażenia przy użyciu#Inne pojawiają czarne serce po użyciu"}, --  False PHD
	[655] = {"655", "Spin to Win", "Dodaje obracającego się orbitala który blokuje pociski i zadaje obrazenia kontaktowe#WGdy użyty,↑ +0.5 prędkości i zwiększa prędkośc obracania się innych orbitali"}, --  Spin to Win
	[656] = {"656", "Damocles", "<Item not obtainable>"}, -- Damocles
	[657] = {"657", "zapalenie Naczynek", "Przeciwnicy po śmierci eksplodują pociskami, Które posiadają efekty na pociski gracza"}, --  Vasculitis
	[658] = {"658", "Gigantyczna komórka", "Pojawia Mikro-Isaaków gdy gracz otrzymuje obrażenia#Gonią i atakują one pobliskich przeciwników"}, --  Giant Cell
	[659] = {"659", "Tropikamd", "↑ +1.5 Range up#Increases tear size"}, --  Tropicamide
	[660] = {"660", "Wróżby w kartach", "pojawia 2 portale na początku każdego piętra#Portale znikają po opuszczeniu pokoju#{{ColorRed}}Red: {{CR}}Boss room#{{ColorYellow}}Yellow: {{CR}}Treasure Room#{{ColorBlue}}Blue: {{CR}}Secret Room"}, --  Card Reading
	[661] = {"661", "Quints", "Pojawia stacjonarnego sojusznika w miejscu śmierci przeciwnika#Limit do 5 w pokoju"}, --  Quints
	[662] = {"662", "Pacifist (Cut item)", "<Item does not exist>"}, -- Pacifist (Cut item)
	[663] = {"663", "Zębowy panokieć", "Gracz co 6 sekund jest nieśmiertelny przez sekundę#Przed transformacją, postać zaczyna błyskać"}, --  Tooth and Nail
	[664] = {"664", "Binge Eater", "+1 czerwone serce#Przemioty na piedestałach zamieniają się w przedmiot związany z jedzieniem i w orginalny przedmiot#Podniesienie przedmiotu jedzenia dodaje czasowy bonus do obrażeń +3.6 oraz 2 małe permanentne zwiększenia statystyk"}, --  Binge Eater
	[665] = {"665", "Oko Guppyego", "Ukazuje zawartość skrzyń, sakiewek, oraz ognisk przed ich otwarciem"}, --  Guppy's Eye
	[666] = {"666", "", "<Item does not exist>"},
	[667] = {"667", "Straszydło", "Pojawia keepera jako drugą postać#Po śmierci pojawia niebieskie pająki#Po śmierci Keepera, przedmiot zostaje usunięty"}, --  Strawman
	[668] = {"668", "Notka taty", "Rozpoczyna sekwancję mającą na celu dotarcie do piętra Dom#Trinkety pozostawione w {{TreasureRoom}} Treasure lub {{BossRoom}} Boss roomie zmieniają się w  {{Card78}}Pęknięty klucz"}, --  Dad's Note
	[669] = {"669", "Kiełbasa", "↑ +1 czerwone serce#↑ +0.5 punktów obrażeń#↑ +0.2prędkości#↑ +1.2 szybkości pocisków#↑ +0.16 zasięgu#↑ +1 Szczęścia"}, --  Sausage
	[670] = {"670", "Opcje?", "If a room grants a clear reward, there will be two different rewards to chose from#Taking one causes the other to disappear"}, --  Options?
	[671] = {"671", "Cukrowe serduszko", "Zwiększa losową statystykę za każdym razem gdy gracz uleczy się czerwonym sercem"}, --  Candy Heart
	[672] = {"672", "Porcja mięsa", "Przedmioty w pokoju diabła od teraz kosztują pieniądze#Przedmioty ze sklepu kosztują zdrowie#Klucze, bomby czy sakiewki są darmowe ale są otoczone kolcami"}, --  A Pound of Flesh
	[673] = {"673", "Odkupienie", "Gwarantuje 1 duchowe serce i +1.0 punkt obrażeń gdy gracz wejdzie do pokoju diabła i nie weźmie żadnego z przedmiotów"}, --  Redemption
	[674] = {"674", "Duchowe kajdany", "Podczas śmierci duch postaci zostaje przyczepiony do ciała i dalej walczy z połówką czerwonego serca#Duch wraca do ciała po 10 sekundach#Przedmiot po użyciu musi być naładowany ponownie połową duchowego serca"}, --  Spirit Shackles
	[675] = {"675", "Popękana kula", "Odkrywa losowy pokój na mapie przy otrzymaniu obrażeń#Otwiera drzwi potrzebujące do otwarcia kluczy#Może otworzyć przejście do walki z mega szatanem#Może odkryć Ultra sekretny pokój"}, --  Cracked Orb
	[676] = {"676", "Puste serce", "Gdy gracz posiada pusty kontener na serce Na początku kolejnego piętra dostaje kolejny#Kościane serca się nie wliczają"}, --  Empty Heart
	[677] = {"677", "Astralna Projekcja", "Gdy gracz otrzymuje obrażenia, czas zatrzymuje się na 3 sekundy#Postać staje się duchem i opuszcza ciało#W formie ducha gracz otrzymuje latanie, strzały spektralne i jednorazowe znegowanie obrażeń"}, --  Astral Projection
	[678] = {"678", "Sekcja C", "Wypuszcza dziecko przytwierdzone Częścią jelita#Zadaje 3x obrażeń kontaktowych#wystrzeliwuje pociski i chodzi w stronę w którą strzela#Wraca po puszczeniu przycisku"}, --  C Section
	[679] = {"679", "Lil Abaddon", "Sojusznik atakujący efektem mini paszczy z pustki{{Collectible399}} attack"}, --  Lil Abaddon
	[680] = {"680", "Zemsta Montezumy", "Postać ładuje krótkozasięgowy laser brimstona za sobą podczas strzelania"}, --  Montezuma's Revenge
	[681] = {"681", "Lil Portal", "Zadaje obrażenia kontaktowe lecąc przed siebie#Zjada pickupy na swojej drodze#Każdy zjedzony pickup zwiększa wielkośc i obrażenia portalu oraz pojawia muchę kamikaze#co 4 zjedzone pickupy pojawia portal do nieodkrytego losowego pokoju"}, --  Lil Portal
	[682] = {"682", "Przyjaciel robak", "Pojawia mackę wychodzącą z ziemi#Może złapać przeciwnika i zadawać obrażenia"}, --  Worm Friend
	[683] = {"683", "Ostre Kostki", "Enemies spawn floating bones on death#Bones block projectiles and deal contact damage"}, --  Bone Spurs
	[684] = {"684", "Głodna dusza", "Szansa na pojawienie duszka po zabiciu przeciwnika#Duchy gonią przeciwników i zadają im obrażenia#Po 5 sekundach duch eksploduje, zadając 7 pkt obrażeń przeciwnikom w pobliżu#Gracz nie otrzymuje obrażeń od eksplozji"}, --  Hungry Soul
	[685] = {"685", "Słoik ogników", "Pojawia losowe ogniki które wystrzeliwują pociski, blokują strzały, i zadają obrażenia kontaktowe#Z każdym użyciem przedmiotu ilość pojawianych ogników się zwiększa"}, --  Jar of Wisps
	[686] = {"686", "Medalik Duszy", "Zwiększa permanentnie losową statystykę za każdym razem gdy podniesiesz serce duszy#Pojawia serce duszy po podniesieniu"}, --  Soul Locket
	[687] = {"687", "Znajdywacz przyjaciół", "Pojawia losowego przyjaznego przeciwnika który naśladuje ruchy i ataki postaci"}, --  Friend Finder
	[688] = {"688", "Wewnętrzne dziecko", "+1 dodatkowe życie#Odradza w obecnym pokoju, masywnie zmniejsza postać i jej hitboxy, i daje +0.2 prędkości"}, --  Inner Child
	[689] = {"689", "Zglitchowana Korona", "Przedmioty na piedestałach oscylują między pięcioma Przedmiotami w szybkim tempie"}, --  Glitched Crown
	[690] = {"690", "Belly Jelly", "Sprawia że przeciwnicy odbijają się od postaci#Odbicie przeciwnika na przeszkodę zadaje im obrażenia#Ma szansę na odbicie pocisku przeciwnika"}, --  Belly Jelly
	[691] = {"691", "Sacred Orb", "Zapobiega pojawianiu się przedmiotów niskiej jakości#Bardzo zwiększa jakość przyszłych spotkanych przedmiotów"}, --  Sacred Orb
	[692] = {"692", "Krwista więź", "Pojawia specjalny rodzaj kolcy w pokoju diabła#Otrzymanie obrażeń od kolców może dać nagrodę:#35% 6 monet#15% +0.5 obrażeń#5% 2 Czarne serca#2% Losowy item#1% Transformacja w lewiatana"}, --  Sanguine Bond
	[693] = {"693", "rój", "Pojawia wokół postaci 9 much które po zablokowaniu pocisku zmieniają się w muchę kamikaze#Za każdy wyczyszczony pokój pojawia nową muchę"}, --  The Swarm
	[694] = {"694", "złamane serce", "Dodaje 3 Złamane serca do zdrowia postaci#↑ +0.25 Obrażeń za każde takie serduszko#Każdy mocniejszy strzał dodaje 2 Złamane serca#Postać umiera jeśli posiada 12 Złamanych serc"}, --  Heartbreak
	[695] = {"695", "Krwawy zryw", "Otrzymujesz prędkosć poruszania się do końca pokoju po otrzymaniu obrażeń"}, --  Bloody Gust
	[696] = {"696", "Salvation", "Pojawia okrąg światła wokól postaci który uderza przeciwników filarami światła gdy są w tym okręgu#Za każdym razem gdy otrzymasz obrażenia, okrąg się powiększy"}, --  Salvation
	[697] = {"697", "Zanikający bliźniak", "Sokusznik który staje się klonem bossa w boss roomie#Pokonanie go pojawi dodatkowy przedmiot#Klon jest wolniejszy i posiada 75% orginalnego zdrowia Bossa"}, --  Vanishing Twin
	[698] = {"698", "Pokręcona para", "Dwójka sojuszników którastoi po twoich dwóch stronach#Wystrzeliwują pociski podobne do pocisków gracza zadające 37.5% twoich obrażeń"}, --  Twisted Pair
	[699] = {"699", "Wściekłośc Azazela", "Postać kumuluje w sobie złośc#Po 4 pokojach postać wystrzeliwuje wielki laser z brimstona"}, --  Azazel's Rage
	[700] = {"700", "Echo Komnata", "Kiedy postać użyje karty/pigułki/runy Zapisuje się ona a jej kopia zostaje użyta po użyciu następnej karty/runy/pigułki"}, --  Echo Chamber
	[701] = {"701", "Grobowiec Isaaca", "Pojawia starą skrzynkę na początku każdego piętra#Może zawierać:Serca duszy, trinkety, oraz przedmioty z puli pokoju anioła a także przedmioty mamy albo taty"}, --  Isaac's Tomb
	[702] = {"702", "Mściwy duch", "Po otrzymaniu obrażeń pojawia czerwony ognik#maaksymalna liczba ogników to 6#Wystrzeliwują pociski ale nie blokują strzałów"}, --  Vengeful Spirit
	[703] = {"703", "Esau Jr.", "Zmienia postacie pomiędzy obecną a Esau Juniorem który posiada 3 Czarne serca, +2 obrażeń i latanie#Obie postacie posiadają oddzielne przedmioty i zdrowie#{{Warning}} Śmierć jednej z postaci kończy podejście"}, --  Esau Jr.
	[704] = {"704", "Berserk!", "Tryb Berserka przez 5 sekund:#↑ +0.4 prędkości#↑ + szybkostrzelnośc#↑ +3.0 Obrażeń#Ogranicza atak do ataku wręcz"}, --  Berserk!
	[705] = {"705", "Mroczne Techniki", "Gdy użyty daje ↑ +1.0 Szybkości i umiejętnośc przechodzenia przez przeciwników/Pociski na 1 sekundę#Czasowo zwiększa obrażenia o 1 za każdą dotkniętą łze lub przeciwnika#Przeciwnicy dotknięci otrzymują potrójne obecne obrażenia postaci"}, --  Dark Arts
	[706] = {"706", "Otchłań", "Niszczy przedmioty w pokoju pojawiając permanentną muchę sojusznika który atakuje przeciwników#Efekty much zależą od zniszczonych przedmiotów"}, --  Abyss
	[707] = {"707", "Kolacja", "+1 czerwone serce#Leczy jedno serce"}, --  Supper
	[708] = {"708", "zszywacz", "↑ +1.0 Obrażeń#Zapobiega strzelaniu postaci z jednego oka#efekty załączające się co drugi strzał tym samym aktywują się zawsze"}, --  Stapler
	[709] = {"709", "Suplex!", "Pozwala na podniesienie przeciwnika lub bossa i uderzenie nim o ziemię#Uderzenie o ziemie może być kontrolowane#Uderzenie zadaje 50 pkt obrażeń i pojawia fale skał"}, --  Suplex!
	[710] = {"710", "Torba tworzenia", "Zbiera i trzyma do 8 pickupów#Przytrzymanie przycisku aktywacji da graczowi obecnie pokazany przedmiot#Jakośc przedmiotu zależy od jakości pickupów w torbie"}, --  Bag of Crafting
	[711] = {"711", "Flip", "Zmienia postacie między Splamionego Lazarusa i Martwego Umarłego Lazarusa"}, --  Flip
	[712] = {"712", "Lemegeton", "Pojawia płomyk w kształcie przedmiotu#Efekt przedmiotu załącza się z pojawionego płomyka#Przedmioty są pojawiane z obecnej puli przedmiotów#przedmioty noramlnie dające pickupy, pojawione przedmiotem ich nie dają"}, --  Lemegeton
	[713] = {"713", "Sumptorium", "Trzymanie przycisku strzału po czasie zabiera połowę serca i pojawia małego sojusznika#posiada on efekt zależny od serca z którego powstał#Aktywacja przedmiotu z powrotem zamieni pojawionych sojuszników w serca"}, --  Sumptorium
	[714] = {"714", "Recall", "Przywołuje ciało Zapomnianego z powrotem do ducha"}, --  Recall
	[715] = {"715", "Hold", "Przechowuje 1 bombę kupę która może zostać użyta później"}, --  Hold
	[716] = {"716", "Sakiewka Keepera", "Zwiększa zasięg, prędkośc lub obrażenia gdy gracz kupuje rzeczy za monety#Pojawia 3 monety i klucz przy podniesieniu"}, --  Keeper's Sack
	[717] = {"717", "Rodzinka keepera", "Kamienie i przeszkody pojaiwają 2 pająki gdy zniszczone"}, --  Keeper's Kin
	[718] = {"718", "Keepers Robe (Cut item)", "<Item does not exist>"}, -- Keepers Robe (Cut item)
	[719] = {"719", "Pudełko Keepera", "Pojawia mini sklep z przedmiotem do kupienia za monety"}, --  Keeper's Box
	[720] = {"720", "Wszystkosłój", "Pojawia określone rzeczy zależnie od ilości ładunków przy użyciu#W pełni naładowany aktywuje silniejszy losowy efekt#Charge Rewards: 1:Poop 2:{{Coin}} 3:{{Bomb}} 4:{{Key}} 5:{{Heart}} 6:{{Pill}} 7:{{Card}} 8:{{SoulHeart}} 9:{{GoldenHeart}} 10:{{GoldenKey}} 11:{{GoldenBomb}}"}, --  Everything Jar
	[721] = {"721", "TMTRAINER", "Sprawia że wszystkie przedmioty w przyszłości będą zglitchowanymymi wersjami#Mają one zupełnie losowe efekty"}, --  TMTRAINER
	[722] = {"722", "Anima Sola", "Przykuwa łańcuchami najbliższego wroga do ziemi zabraniając mu ruszać się czy atakować"}, --  Anima Sola
	[723] = {"723", "Spindown Dice", "Transormuje przedmioty na piedestałach zmieniając ich unikalne ID o jeden w dół"}, --  Spindown Dice
	[724] = {"724", "Nadkrzepliwość", "Pojawia połowę lub całe serduszko przy otrzymaniu obrażeń#Pojawione serca znikają po 1,5 sekundy"}, --  Hypercoagulation
	[725] = {"725", "IBS", "Aktywuje losowy efekt przy zadawaniu obrażeń wrogom:#rzucenie kupą#Stworzenie szlamu który zwiększa statystyki w jego zasięgu#Pierd#Wypuszczenie z ciała 5 bomb"}, --  IBS
	[726] = {"726", "Krwioplucoe", "Podwójne kliknięcie przycisku strzału sprawia że postać kicha krwią#Zadaje 150% obrażeń postaci trafionym przeciwnikom#Odładowywyje się 1 sekundę"}, --  Hemoptysis
	[727] = {"727", "Duchowe bomby", "+5 bomb#Bomby Pojawiają duchy które zadają obrażenia przeciwnikom i eksplodują po 10 sekundach"}, --  Ghost Bombs
	[728] = {"728", "Gello", "Pojawia demonicznego sojusznika prztwierdzonego do postaci#Kopiuje on wszystkie efekty i statystyki"}, --  Gello
	[729] = {"729", "Dakapito atak", "Rzuca głową postaci która po wylądowaniu jest stacjonara i dalej strzela#Ponowne użycie lub nadepnięcie na głowę przyczepia ją spowrotem"}, --  Decap Attack
}
EID:updateDescriptionsViaTable(repCollectibles, EID.descriptions[languageCode].collectibles)

---------- Modifiers ----------

-- Buffs caused by Binge Eater
-- Note: "#" will be replaced with "#{{Collectible664}} " automatically, in order to add Binge eater icon infront of each buff-bulletpoint
EID.descriptions[languageCode].bingeEaterBuffs = {
	[22] = "↑+0.5 Szybkostrzelności#↑+1.5 Zasięgu", -- Lunch
	[23] = "↑+0.5 Szybkostrzelności#↑+0.2 Prędkości Strzałów", -- Dinner
	[24] = "↑+1.0 Obrażeń#↑+0.2 Prędkości", -- Dessert
	[25] = "↑+0.2 Prędkości#↑+1.5 Zasięgu", -- Breakfast
	[26] = "↑+1.0 Obrażeń#↑+1.5 Zasięgu", -- Rotten Meat
	[456] = "↑+1.0 Obrażeń#↑+1.0 Szczęścia", -- Midnight Snack
	[346] = "↑+0.2 Prędkości Strzałów#↑+1.0 Szczęścia", -- A Snack
	[707] = "↑+0.5 Szybkostrzelności#↑+1.0 Szczęścia", -- Supper
}

-- Buffs caused by Book of Belial with Judas' Birthright
-- Note: "#" will be replaced with "#{{Collectible34}} " automatically, in order to add Book of Belial icon in front of each buff-bulletpoint
EID.descriptions[languageCode].bookOfBelialBuffs = {
	[40] = "Aktywuje także efekt {{Collectible35}} Nekronomikonu", -- Kamikaze!
	[126] = "Aktywuje także efekt {{Collectible35}} Nekronomikonu", -- Razor Blade
	[127] = "↑ {{Damage}} +2 Obrażeń na następne piętro", -- Forget me Now
	[133] = "↑ {{Damage}} +0.5 Obrażeń", -- Guppy's Paw
	[135] = "Temporary ↑ {{Damage}} +0.66 Obrażeń za każde użycie", -- IV Bag
	[147] = "Siekiera ma zwiększoną wytrzymałość i odpychanie, może być użyta szybciej, {{Burning}} podpala przeciwników oraz wyrzuca więcej rzeczy podczas niszczenia kup i ognisk.", -- Notched Axe
	[186] = "Aktywuje też efekt {{Collectible126}} Żyletki", -- Blood Rights
	[282] = "Pozostawia ślad ognia, który zadaje obrażenia kontaktowe i {{Burning}} podpala przeciwników", -- How to Jump
	[290] = "Użycie przedmiotu zużywa serce, daje zwiększone {{Damage}} obrażenia i pozostawia czerwony szlam na podłodze", -- The Jar
	[295] = "Ma szansę na aktywowanie {{Collectible555}} Złotej Żyletki", -- Magic Fingers
	[297] = "Pernamentie daje demonicznego przyjaciela oprócz standardowych nagród", -- Pandora's Box
	[323] = "Strzela 10 penetrujących i spektralnych pocisków z zwiększonymi obrażeniami", -- Isaac's Tears
	[326] = "Zamiast pojawienia, masz ognistą aurę podczas bycia mietykalnym#Daje tymczasowe {{Damage}} zwiększenie obrażeń i aktywuje efekt {{Collectible35}} Nekronomikonu przy perfekcyjnym bloku", -- Breath of Life
	[352] = "Aktywuje {{Collectible34}} Księgi Beliala gdy zostaje zniszczony# Zwiększenie obrażeń działa dopóki działo jest naprawione", -- Glass Cannon
	[475] = "Odradza Judasza jako Czarnego Judasza jeżeli ma dodatkowe życie", -- Plan C
	[482] = "Zastępuje ostatnio zdobyty przedmiot {{Collectible51}} pentagramem zamiast go usuwać", -- Clicker
	[487] = "Dodatkowe ↑ {{Damage}} +0.5 obrażeń", -- Potato Peeler
	[536] = "Za każdego poświęconego familara:#↑ {{Damage}} +10,8 pkt. obrażeń, które powoli zanikają", -- Sacrificial Altar
	[555] = "Zadaje obrażenia wszystkim wrogom w pomieszczeniu#Wrogowie zabici w ten sposób mogą upuścić 1-2 monety", -- Golden Razor
	[577] = "Stałe ↑ {{Damage}} zwiększenie obrażeń", -- Damocles
	[582] = "Stałe ↑ {{Damage}} zwiększenie obrażeń na podstawie największej liczby kumulacji efektów przedmiotu", -- Wavy Cap
	[585] = "Zmienia wypłatę na 2 czarne serca i 1 przedmiot z Devil Roomu#Zmienia się na 3 serca i 2 przedmioty, jeśli podjęto Devil Deal", -- Alabaster Box
	[622] = "Daje darmowy {{Collectible51}} Pentagram", -- Genesis
	[623] = "Wywołuje również efekt {{Collectible126}}. Ostrza Brzytwy", -- Sharp Key
	[635] = "Tworzy linię {{Collectible705}} linię Mrocznych Technik pomiędzy Judaszem i Stitchesem", -- Stitches
	[640] = "Zamiast tego uruchamia {{Collectible118}} Brimstone", -- Urn of Souls
	[642] = "↑ {{Uszkodzenia}} x1.4 Mnożnik obrażeń#↑ {{Obrażenia}} +1 Obrażenia", -- Magic Skin
	[653] = "Duchy atakują wrogów", -- Vade Retro
	[685] = "Tworzy {{Collectible292}}wispy Szatańskiej Biblii#{{DevilChance}} +10% szans na Diabelski Pokój za każdy wisp", -- Jar of Wisps
	[705] = "Tymczasowe zwiększenie obrażeń o ↑ {{Damage}} za każdego trafionego wroga/pocisk.", -- Dark Arts
	[710] = "Zdobycie {{Heart}} Czerwonych Serc ma szansę wymienić je na {{BlackHeart}}. Czarne Serce", -- Bag of Crafting
	[729] = "Gdy głowa jest odłączona:#↑ {{Tears}} mnożnik szybkostrzelności x3#↑ {{Damage}} +2 do obrażeń", -- Decap Attack
}

-- Book of Virtues wisp types
EID.descriptions[languageCode].bookOfVirtuesWisps = {
	[33] = "Wewnętrzny pierścień wisp {{InnerWisp}}#Łzy samonaprowadzające", -- The Bible
	[34] = "Średni pierścień wisp {{MiddleWisp}}#Podwójne obrażenia od łez", -- The Book of Belial
	[35] = "Wewnętrzny pierścień wisp {{InnerWisp}}#3,5% szans na {{Fear}} łzy strachu# {{Collectible35}}. Efekt Necronomiconu po zniszczeniu", -- The Necronomicon
	[36] = "Pierścień zewnętrzny wisp {{OuterWisp}}#2.5% szans na {{Collectible236}}. łzy E. Coli", -- The Poop
	[37] = "Środkowy pierścień wisp {{MiddleWisp}}#Po zniszczeniu zrzuca rozproszone bomby naprowadzające", -- Mr. Boom
	[38] = "Pierścień zewnętrzny {{OuterWisp}}#Szybkie, niedokładne łzy", -- Tammy's Head
	[39] = "Średni pierścień wisp {{MiddleWisp}}#5% szans na petryfikujące łzy", -- Mom's Bra
	[40] = "Środkowy pierścień wisp {{MiddleWisp}}#Wybuchowe łzy#Wybucha po zniszczeniu", -- Kamikaze!
	[41] = "Środkowy pierścień {{MiddleWisp}}#7.5% szans na {{Strach}} łzy strachu", -- Mom's Pad
	[42] = "Środkowy pierścień wisp {{MiddleWisp}}#7.5% szansy na {{Collectible149}} Łzy ipekaku", -- Bob's Rotten Head
	[44] = "Środkowy pierścień wisp {{MiddleWisp}}#10% szansy że łzy teleportują wrogów#Wispy migoczą co 5 sekund", -- Teleport!
	[45] = "Środkowy pierścień wisp {{MiddleWisp}}#20% szansa, że wrogowie upuszczą 1 {{Heart}} Czerwone Serce za zabicie", -- Yum Heart
	[47] = "Środkowy pierścień wisp {{MiddleWisp}}#Wystrzela 3 wybuchowe łzy w kierunku celownika po użyciu", -- Doctor's Remote
	[49] = "Pierścień zewnętrzny wisp {{OuterWisp}}#Nie może strzelać#Wystrzeliwuje wiązkę po użyciu", -- Shoop da Whoop!
	[56] = "Middle ring wisp {{MiddleWisp}}#Rapid, low range tears#Wisp drips yellow creep", -- Lemon Mishap
	[58] = "Middle ring wisp {{MiddleWisp}}#Low HP but immune to projectiles#Immune to damage during {{Collectible58}} effect", -- Book of Shadows
	[65] = "Middle ring wisp {{MiddleWisp}}#Drop a Troll Bomb when destroyed", -- Anarchist Cookbook
	[66] = "Middle ring wisp {{MiddleWisp}}#{{Slow}} Slows enemies for 3 seconds when destroyed", -- The Hourglass
	[77] = "Middle ring wisp {{MiddleWisp}}#Extra contact damage", -- My Little Unicorn
	[78] = "Inner ring wisp {{InnerWisp}}#Cannot shoot tears#Spawns a Locust for the room when destroyed", -- Book of Revelations
	[83] = "Inner ring wisp {{InnerWisp}}#Double damage and knockback tears", -- The Nail
	[84] = "Middle ring wisp {{MiddleWisp}}#No special effect", -- We Need to Go Deeper!
	[85] = "Inner ring wisp {{InnerWisp}}#Drop a {{Card}} card when destroyed", -- Deck of Cards
	[86] = "Middle ring wisp {{MiddleWisp}}#Tooth tears", -- Monstro's Tooth
	[93] = "Inner ring wisp {{InnerWisp}}#Anti-gravity tears#Chance for {{Fear}} fear tears", -- The Gamekid
	[97] = "Spawns 1 of 8 wisps:#{{Collectible65}}{{Collectible42}}{{Collectible85}}{{Collectible102}}{{Collectible37}}{{Collectible177}}{{Collectible49}}{{Collectible45}}#{{Warning}} Explosive effects are likely", -- The Book of Sin
	[102] = "Inner ring wisp {{InnerWisp}}#Spawns 1 of 6 wisps:#normal tears that spawns an enemy spider when destroyed or chance for poison, petrify, confusion, burn, Troll Bomb tears#All 6 spawn a {{Pill}} pill when destroyed", -- Mom's Bottle of Pills
	[105] = "Middle ring wisp {{MiddleWisp}}#+1 Wisp per item rerolled", -- The D6
	[107] = "Inner ring wisp {{InnerWisp}}#Piercing tears", -- The Pinking Shears
	[111] = "Outer ring wisp {{OuterWisp}}#{{Poison}} Poison fart when destroyed", -- The Bean
	[123] = "Inner ring wisp {{InnerWisp}}#Random tears", -- Monster Manual
	[124] = "Spawns the wisp of what item it mimics", -- Dead Sea Scrolls
	[126] = "Middle ring wisp {{MiddleWisp}}#High HP wisps", -- Razor Blade
	[127] = "Middle ring wisp {{MiddleWisp}}#Infinite HP wisp for the new floor", -- Forget Me Now
	[130] = "Middle ring wisp {{MiddleWisp}}#Cannot shoot tears#Wisps charge in the direction Isaac shoots", -- A Pony
	[133] = "Middle ring wisp {{MiddleWisp}}#Spawns 3 high HP wisps", -- Guppy's Paw
	[135] = "Outer ring wisp {{OuterWisp}}#Low HP wisp", -- IV Bag
	[136] = "Middle ring wisp {{MiddleWisp}}#7.5% chance for {{Bait}} mark tears#Marked enemies are attacked by other enemies", -- Best Friend
	[137] = "Inner ring wisp {{InnerWisp}}#+1 Wisp per bomb detonated#Wisp's tears can also be remote detonated", -- Remote Detonator
	[145] = "Outer ring wisp {{OuterWisp}}#Wisps are spawned instead of flies#Spawns a blue fly when destroyed", -- Guppy's Head
	[146] = "Inner ring wisp {{InnerWisp}}#Homing tears", -- Prayer Card
	[147] = "Chance to spawn dip wisps from poop and 1 of 5 mineral wisps from rocks:#{{Collectible132}} Coal, {{Collectible201}} Iron, {{Collectible202}} Gold, {{Collectible68}} Redstone, {{Collectible415}} Diamond", -- Notched Axe
	[158] = "Middle ring wisp {{MiddleWisp}}#High HP wisp that shoots at nearby enemies", -- Crystal Ball
	[160] = "Middle ring wisp {{MiddleWisp}}#Summon a beam of light on contact", -- Crack the Sky
	[164] = "Middle ring wisp {{MiddleWisp}}#Single room wisp", -- The Candle
	[166] = "Middle ring wisp {{MiddleWisp}}#Destroys all pickups in the room, with a chance to spawn a random wisp for each", -- D20
	[171] = "Middle ring wisp {{MiddleWisp}}#7.5% chance for {{Slow}} slow tears", -- Spider Butt
	[175] = "Middle ring wisp {{MiddleWisp}}#Wisps open locked chests/doors on touch, including the Mega Satan, Ascent, and Corpse doors#Wisps donate themselves to {{KeyBeggar}} Key Masters", -- Dad's Key
	[177] = "Spawns a wisp based on the reward won", -- Portable Slot
	[181] = "Middle ring wisp {{MiddleWisp}}#10% chance for {{Collectible374}} Holy Light tears", -- White Pony
	[186] = "Middle ring wisp {{MiddleWisp}}#High HP wisp", -- Blood Rights
	[192] = "Middle ring wisp {{MiddleWisp}}#Homing tears", -- Telepathy for Dummies
	[263] = "Middle ring wisp {{MiddleWisp}}#15% chance for enemies to drop a {{Rune}} rune on kill#Drops a {{Rune}} rune when destroyed", -- Clear Rune
	[282] = "Spawns up to 6 stationary wisps for the room", -- How to Jump
	[283] = "Rerolls all wisps and spawns 1 random wisp#Doesn't reroll Book of Virtues", -- D100
	[284] = "Removes all wisps and spawns a random wisp for every 2 items owned#Doesn't reroll Book of Virtues", -- D4
	[285] = "Middle ring wisp {{MiddleWisp}}#10% chance for D10 effect tears", -- D10
	[286] = "Middle ring wisp {{MiddleWisp}}#15% chance for enemies to drop a {{Card}} card on kill#Spawns a {{Card}} card when destroyed", -- Blank Card
	[287] = "Middle ring wisp {{MiddleWisp}}#{{Collectible675}} Cracked Orb effect when destroyed", -- Book of Secrets
	[288] = "Outer ring wisp {{OuterWisp}}#Wisps are spawned instead of spiders#Spawns a blue spider when destroyed", -- Box of Spiders
	[289] = "Middle ring wisp {{MiddleWisp}}#Single room wisp#Red flame tears", -- Red Candle
	[290] = "Middle ring wisp {{MiddleWisp}}#Creates a wisp per heart instead of dropping them as pickups#Chance to spawn a {{HalfHeart}} half Red Heart when destroyed", -- The Jar
	[291] = "Middle ring wisp {{MiddleWisp}}#Spawns an extra wisp per flushed enemy", -- Flush!
	[292] = "Middle ring wisp {{MiddleWisp}}#+10% {{AngelDevilChance}} Devil/Angel Room chance per Satanic Bible wisp", -- Satanic Bible
	[293] = "Middle ring wisp {{MiddleWisp}}#Fires a 4-way {{Collectible118}} Brimstone beam when destroyed", -- Head of Krampus
	[294] = "Inner ring wisp {{InnerWisp}}#Low HP single room wisp#Cannot shoot tears#Butter Bean effect when destroyed", -- Butter Bean
	[295] = "Inner ring wisp {{InnerWisp}}#Chance to drop a {{Coin}} coin when destroyed", -- Magic Fingers
	[296] = "Middle ring wisp {{MiddleWisp}}#Higher HP wisp that can be healed with {{Heart}} Red Hearts", -- Converter
	[297] = "Middle ring wisp {{MiddleWisp}}#Spawns 0-8 wisps depending on the floor", -- Pandora's Box
	[298] = "Middle ring wisp {{MiddleWisp}}#Cannot shoot tears#Immune to contact damage#Doesn't deal contact damage unless Unicorn Stump or a similar effect is active", -- Unicorn Stump
	[323] = "Middle ring wisp {{MiddleWisp}}#Spawns 6 wisps#3 Second lifetime", -- Isaac's Tears
	[324] = "Middle ring wisp {{MiddleWisp}}#{{Collectible570}} Playdough Cookie tears", -- Undefined
	[325] = "Middle ring wisp {{MiddleWisp}}#Arcing cluster tears", -- Scissors
	[326] = "Inner ring wisp {{InnerWisp}}#Spawns 4 wisps on a perfect block", -- Breath of Life
	[338] = "Middle ring wisp {{MiddleWisp}}#Single room wisp#Boomerang tears", -- The Boomerang
	[347] = "Middle ring wisp {{MiddleWisp}}#High HP wisps with {{Collectible245}} 20/20 tears#Duplicate all other wisps", -- Diplopia
	[348] = "Middle ring wisp {{MiddleWisp}}#Spawns a {{Pill}} pill when destroyed", -- Placebo
	[349] = "Middle ring wisp {{MiddleWisp}}#50% chance to drop a {{Coin}} coin when destroyed", -- Wooden Nickel
	[351] = "Middle ring wisp {{MiddleWisp}}#Send a rock wave out on use#Petrify + {{Poison}} poison fart when destroyed", -- Mega Bean
	[352] = "Middle ring wisp {{MiddleWisp}}#Low HP wisp that persists between rooms#All Glass Cannon wisps are destroyed when one is destroyed", -- Glass Cannon
	[357] = "Middle ring wisp {{MiddleWisp}}#No special effect#Duplicate all wisps for the room", -- Box of Friends
	[382] = "Middle ring wisp {{MiddleWisp}}#Friendly enemies spawn 1 of 4 wisps on death, depending on their attacks, with normal, homing, explosive, or Brimstone tears", -- Friendly Ball
	[383] = "Middle ring wisp {{MiddleWisp}}#Wisp's tears can be detonated, turning into 6 of Isaac's tears#Persists between rooms#Burst into Isaac's tears when destroyed", -- Tear Detonator
	[386] = "Middle ring wisp {{MiddleWisp}}#5% chance for tears to reroll rocks, urns, skulls or mushrooms", -- D12
	[396] = "Cannot shoot tears#Each portal has 1 wisp", -- Ventricle Razor
	[406] = "Middle ring wisp {{MiddleWisp}}#Random damage and fire rate", -- D8
	[419] = "Middle ring wisp {{MiddleWisp}}#20% chance for tears to teleport enemies#Wisps flicker every 5 seconds", -- Teleport 2.0
	[421] = "Middle ring wisp {{MiddleWisp}}#{{Charm}} Charm tears#{{Charm}} Charm fart when destroyed", -- Kidney Bean
	[422] = "Middle ring wisp {{MiddleWisp}}#30% chance for petrifying tears#Respawns all wisps that got destroyed in the previous room", -- Glowing Hourglass
	[427] = "Bounces around the room, exploding when shot by Isaac#Cannot shoot tears or deal contact damage", -- Mine Crafter
	[434] = "Middle ring wisp {{MiddleWisp}}#Wisps are spawned instead of flies#Up to 5 flies makes 1 wisp with increased health and damage", -- Jar of Flies
	[437] = "Middle ring wisp {{MiddleWisp}}#D7 effect when hit for the first time", -- D7
	[439] = "Middle ring wisp {{MiddleWisp}}#No special effect", -- Mom's Box
	[441] = "Middle ring wisp {{MiddleWisp}}#{{Chargeable}} Chargeable Brimstone tears#Shoot continuously during a Mega Blast", -- Mega Blast
	[475] = "Middle ring wisp {{MiddleWisp}}#Spawns 8 high damage wisps that stay after death", -- Plan C
	[476] = "Middle ring wisp {{MiddleWisp}}#Spawns a second wisp if no pickup was duplicated", -- D1
	[477] = "Spawns the wisps of all absorbed active items#Doesn't spawn a wisp itself", -- Void
	[478] = "Middle ring wisp {{MiddleWisp}}#Pauses all enemies and shots for 3 seconds when destroyed", -- Pause
	[479] = "Middle ring wisp {{MiddleWisp}}#Chance to spawn a {{Trinket}} trinket when destroyed", -- Smelter
	[480] = "Middle ring wisp {{MiddleWisp}}#Increased HP for each pickup converted#Only spawns a wisp if at least one pickup got converted", -- Compost
	[481] = "Middle ring wisp {{MiddleWisp}}#5% chance for tears to transform enemies into random wisps", -- Dataminer
	[482] = "Spawns a random wisp", -- Clicker
	[483] = "Middle ring wisp {{MiddleWisp}}#Spawns 8 wisps that drop a golden Troll Bomb when destroyed", -- Mama Mega!
	[484] = "Middle ring wisp {{MiddleWisp}}#Single room wisp#Cannot shoot tears#Wait What? effect when destroyed", -- Wait What?
	[485] = "Middle ring wisp {{MiddleWisp}}#All Crooked Penny wisps are destroyed or duplicated when one is damaged", -- Crooked Penny
	[486] = "Middle ring wisp {{MiddleWisp}}#Cannot shoot tears#Chance to negate Isaac taking damage and get destroyed for it", -- Dull Razor
	[487] = "Indestructible, permanent wisp#Chases enemies to shoot them#Doesn't block shots or deal contact damage", -- Potato Peeler
	[488] = "Spawns the wisp of what item it mimics (random wisp if not an active item)", -- Metronome
	[489] = "Middle ring wisp {{MiddleWisp}}#Spawns a normal wisp#Extra effect based on the mimicked die", -- D Infinity
	[490] = "Spawns a random wisp#Respawns after clearing a room if destroyed", -- Eden's Soul
	[504] = "Middle ring wisp {{MiddleWisp}}#Single room wisp#Rapid, low damage, aimed tears", -- Brown Nugget
	[507] = "Outer ring wisp {{OuterWisp}}#Chance to spawn a wisp on kill", -- Sharp Straw
	[510] = "Middle ring wisp {{MiddleWisp}}#{{Collectible229}} Monstro's Lung, {{Collectible268}} Rotten Baby, {{Collectible87}} Loki's Horns or {{Collectible118}} Brimstone tears", -- Delirious
	[512] = "Middle ring wisp {{MiddleWisp}}#Magnetic tears", -- Black Hole
	[515] = "Spawns a random wisp#Respawns after clearing a room if destroyed", -- Mystery Gift
	[516] = "Middle ring wisp {{MiddleWisp}}#Rapid tears#Tears shoot in 8 directions like Sprinkler", -- Sprinkler
	[521] = "Middle ring wisp {{MiddleWisp}}#Triple shot#Purchasing anything destroys all Coupon wisps", -- Coupon
	[522] = "Outer ring wisp {{OuterWisp}}#Captured projectiles turn into wisps", -- Telekinesis
	[523] = "Middle ring wisp {{MiddleWisp}}#Wisp only spawns when dropping items#Spawns a random pickup when destroyed", -- Moving Box
	[527] = "Middle ring wisp {{MiddleWisp}}#Cannot shoot tears#On room clear, wisps open chests/doors", -- Mr. ME!
	[536] = "Middle ring wisp {{MiddleWisp}}#Converts all wisps into {{HalfHeart}} half Red Hearts#Spawns a high HP, high damage wisp on sacrifice", -- Sacrificial Altar
	[545] = "Inner ring wisp {{InnerWisp}}#Spawns a friendly Bony when destroyed", -- Book of the Dead
	[550] = "Middle ring wisp {{MiddleWisp}}#10% chance for tears to make Mom stomp on the enemy", -- Broken Shovel
	[552] = "Middle ring wisp {{MiddleWisp}}#10% chance for tears to make Mom stomp on the enemy#Also spawns a high HP wisp that cannot shoot tears", -- Mom's Shovel
	[555] = "Middle ring wisp {{MiddleWisp}}#15% chance for {{Collectible202}} Midas' Touch tears", -- Golden Razor
	[556] = "Middle ring wisp {{MiddleWisp}}#Short range {{Collectible118}} Brimstone tears", -- Sulfur
	[557] = "Middle ring wisp {{MiddleWisp}}#↑ {{Luck}} +0.2 Luck per Fortune Cookie wisp", -- Fortune Cookie
	[577] = "Middle ring wisp {{MiddleWisp}}#No special effect", -- Damocles
	[578] = "Middle ring wisp {{MiddleWisp}}#Wisp drips yellow creep", -- Free Lemonade
	[580] = "Middle ring wisp {{MiddleWisp}}#Chance to create Red Doors when entering a new room", -- Red Key
	[582] = "Middle ring wisp {{MiddleWisp}}#Low damage tears#Max 1 Wavy Cap wisp", -- Wavy Cap
	[584] = "No benefit from multiple copies", -- Book of Virtues
	[585] = "Middle ring wisp {{MiddleWisp}}#Spawns 8 normal wisps", -- Alabaster Box
	[604] = "Single room wisp#Spawns 1-3 wisps where something lands (up to 8 wisps)#10% chance for {{Confusion}} confusion tears", -- Mom's Bracelet
	[605] = "Middle ring wisp {{MiddleWisp}}#No special effect", -- The Scooper
	[609] = "Middle ring wisp {{MiddleWisp}}#Only 50% to spawn an invincible wisp#50% chance for all Eternal D6 wisps to be destroyed on use", -- Eternal D6
	[611] = "Middle ring wisp {{MiddleWisp}}#Health and damage increases based on charges", -- Larynx
	[622] = "Middle ring wisp {{MiddleWisp}}#Replaces all wisps with 3 normal wisps", -- Genesis
	[623] = "Middle ring wisp {{MiddleWisp}}#No special effect", -- Sharp Key
	[631] = "Middle ring wisp {{MiddleWisp}}#Splits all wisps in half (halfs damage)#Wisps are destroyed if split a third time", -- Meat Cleaver
	[635] = "Single room wisp#Spawns a stationary wisp at Isaac's position before getting teleported (up to 6 wisps)", -- Stitches
	[636] = "No wisp", -- R Key
	[638] = "Middle ring wisp {{MiddleWisp}}#Immune to projectiles#Erases non-boss enemies on contact", -- Eraser
	[639] = "Middle ring wisp {{MiddleWisp}}#Spawns blue flies instead of shooting tears", -- Yuck Heart
	[640] = "Middle ring wisp {{MiddleWisp}}#Chance for blue flame tears", -- Urn of Souls
	[642] = "Middle ring wisp {{MiddleWisp}}#Poison tears", -- Magic Skin
	[650] = "Middle ring wisp {{MiddleWisp}}#When Baby Plum bounces diagonally, all Plum Flute wisps are invincible and do so as well", -- Plum Flute
	[653] = "No wisps#Red ghosts can shoot tears", -- Vade Retro
	[655] = "Middle ring wisp {{MiddleWisp}}#Temporary wisps during use#Rapid tears", -- Spin to Win
	[685] = "Triples the spawned wisps", -- Jar of Wisps
	[687] = "Spawns a random wisp", -- Friend Finder
	[703] = "Middle ring wisp {{MiddleWisp}}#No special effect", -- Esau Jr.
	[704] = "Middle ring wisp {{MiddleWisp}}#High HP wisp#Cannot shoot tears", -- Berserk!
	[705] = "Middle ring wisp {{MiddleWisp}}#Single room wisp per enemy killed", -- Dark Arts
	[706] = "Middle ring wisp {{MiddleWisp}}#High HP wisp#Cannot shoot tears", -- Abyss
	[709] = "Single room wisp#Spawns 3 wisps where Isaac lands", -- Suplex!
	[710] = "Spawns a random wisp on craft", -- Bag of Crafting
	[711] = "Middle ring wisp {{MiddleWisp}}#High HP wisp", -- Flip
	[712] = "The item wisps shoot homing tears", -- Lemegeton
	[713] = "No wisp", -- Sumptorium
	[719] = "Middle ring wisp {{MiddleWisp}}#20% chance for enemies to drop a {{Coin}} coin on kill", -- Keeper's Box
	[720] = "Spawns a random wisp", -- Everything Jar
	[722] = "Orbits the chained enemy, shooting at them#Wisp dies when the enemy dies", -- Anima Sola
	[723] = "Middle ring wisp {{MiddleWisp}}#Spawns a random wisp and rerolls all wisps into the type", -- Spindown Dice
	[728] = "Middle ring wisp {{MiddleWisp}}#All wisps orbit Gello while active", -- Gello
	[729] = "Single room stationary wisp", -- Decap Attack
}

EID.descriptions[languageCode].birthright ={
	{"Isaac", "Izaak", "Wszystkie przedmioty przewijają się przez 2 opcje"},
	{"Magdalene", "Magdalena", "↑ {{Heart}} +1 Czerwony kontener#Maksymalna ilość kontenerów na serca jest zwiększona do 18"},
	{"Cain", "Kain", "↑ {{Luck}} +1 Szczęścia#{{ArcadeRoom}} Wszystkie przyszłe piętra będą zawierały ulepszony Arcade Room (poza Ciemnym Pokojem i Skrzynią)#{{Collectible46}} Znacznie zwiększa szanse Szczęśliwej Stopy na wygraną."},
	{"Judas", "Judasz", "{{Collectible34}} Księga Beliala staje się przedmiotem pasywnym podobnie do {{Collectible584}} Księgi płomyków#{{Collectible34}}Daje Księgę Beliala jeżeli Judasz aktualnie jej nie trzyma#↑ {{Damage}} Zwiększenie obrażeń skaluje się z ilością ładunków, który posiada połączony przedmiot aktywny"},
	{"???", "???", "{{SoulHeart}} Serca duszy otrzymane z ulepszeń zdrowia są podwojone"},
	{"Eve", "Ewa", "{{Collectible122}} Efekt Nierządnicy z babilonu jest aktywny zawsze, nie zwracając uwagi na ilość zdrowia#{{Collectible117}} Martwy ptak jest zawsze aktywny"},
	{"Samson", "Samson", "{{Collectible157}} Żądza krwimoże zostać aktywowana jeszcze 4 razy na piętro, do +14 obrażeń po 10 aktywacjach"},
	{"Azazel", "Azazel", "Laser Azazela jest o wiele szerszy#Nie zwiększa obrażeń"},
	{"Lazarus", "Łazarz", "↑ Odrodzenie jako Powstały Łazarz daje {{Damage}} +7.2 obrażeń#{{Timer}} Zwiększone obrażenia znikają po 60 sekundach#{{Blank}}  Zabijanie wrogów, gdy efekt jest aktywny, przedłuża go"},
	{"Eden", "Eden", "Pojawia 3 losowe przedmioty z losowych puli przedmiotów#Tylko jeden może zostać podniesiony"},
	{"The Lost", "Zaginiony", "Zapobiega pojawianiu się przedmiotów bez benefitowych dla Losta#Przykłady: Przedmioty dające tylko zdrowie, latnie i/lub spektralne strzały lub aktywujące  się po otrzymaniu obrażeń"},
	{"Lazarus Risen", "Powstały Łazarz", "↑ {{Damage}} +7.2 Obrażeń#Zwiększone obrażenia znikają po 60 sekundach#Zabijanie wrogów, gdy efekt jest aktywny, przedłuża go#Efekt uruchamia się za każdym razem, gdy Łazarz odradza się jako Łazarz Powstały"},
	{"Black Judas", "Czarny Judasz", "{{Collectible34}} Księga Beliala staje się przedmiotem pasywnym podobnym do {{Collectible584}} Księgi płomieni #{{Collectible34}} Przyznaje Księgę Beliala, jeśli Judasz nie jest w jej posiadaniu#↑ {{Obrażenia}} Przyznawane przez nią zwiększenie obrażeń skaluje się wraz z liczbą ładunków aktywnego przedmiotu w połączeniu z nią##Daje specjalne efekty niektórym aktywnym przedmiotom"},
	{"Lilith", "Lilit", "Familiary są ustawiane na wprost Lilit"},
	{"Keeper", "Dozorca", "↑ {{CoinHeart}} +1 Zdrowie#Maksymalna liczba pojemników z Monetowym Sercem zostaje zwiększona do 4"},
	{"Apollyon", "Apollyon", "{{Collectible477}} Użycie Pustki daje szansę na odrodzenie się przedmiotu, który został wcześniej zjedzony#Nie usuwa premii do statystyk#Im więcej zjedzonych przedmiotów, tym większa szansa na odrodzenie się przedmiotu po użyciu"},
	{"The Forgotten", "Zapomniany", "Dusza nie posiada łańucucha i swobodnie się porusza"},
	{"The Forgotten Soul", "Dusza Zapomnianego", "Dusza nie posiada łańucucha i swobodnie się porusza"},
	{"Bethany", "Betania", "Aktywowanie przedmiotu za pomocą ładunków duszy jest czasami darmowe"},
	{"Jacob", "Jakub", "Postać która podniosła przedmiot otrzymuje kopie trzech przedmiotów pasywnych drugiej postaci"},
	{"Esau", "Ezaw", "Postać która podniosła przedmiot otrzymuje kopie trzech przedmiotów pasywnych drugiej postaci"},
	{"Tainted Isaac", "Splamiony Izaak", "Dodaje 4 miejsca na przedmioty pasywne# Sam nie zużywa miejsca"},
	{"Tainted Magdalene", "Splamiona Magdalena", "Dodaje jedno czerwone serce które nie zanika"},
	{"Tainted Cain", "Splamiony Kain", "Ilość pickupów pojawianych z dotykania przedmiotów jest podwojona"},
	{"Tainted Judas", "Splamiony Judasz", "{{Collectible705}} Zwiększa zasięg, w jakim Mroczne Techniki trafia wrogów i ich pociski"},
	{"Tainted ???", "Splamiony ???", "Zwiększa maksymalny limit trzymanych kup do 29"},
	{"Tainted Eve", "Splamiona Ewa", "{{HalfHeart}} Zakrzepy Czerwonego Serca generują połówki Czerwonych Serc po śmierci, które znikają po 2 sekundach."},
	{"Tainted Samson", "Splamiony Samson", "Czas berserkera jest wydłużony o 3 sekundy zamiast jedną gdy splamiony samson zabije przeciwnika"},
	{"Tainted Azazel", "Splamiony Azazel", "Podwaja wielkość ataku Kichnięcia krwią {{Collectible726}} Splamionego azazela"},
	{"Tainted Lazarus", "Splamiony Łazarz", "Nieaktywna forma Splamionego Lazarusa pojawia się jako widmowa druga postać#Jest nietykalny i zadaje 25% obrażeń#Obydwie formy otrzymują Birthrighta"},
	{"Tainted Eden", "Splamiony Eden", "Żadne przedmioty zdobyte przed Birthrightem nie mogą już zostać ponownie przetasowane#Aktywne przedmioty mogą zostać ponownie przetasowane, jeśli zostaną upuszczone i podniesione."},
	{"Tainted Lost", "Splamiony Zaginiony", "Dodatkowe życie odradzające splamionego Zaginionego w tym samym pokoju i zadające pobliskim przeciwnikom 200 pkt obrażeń#Może trafić tego samego przeciwnika kilka razy"},
	{"Tainted Lilith", "Splamiona Lilit ", "{{Collectible728}} Familiary, które normalnie podążają za Splamiona Lilit, zamiast tego podążają za jej Gello# Atak w zwarciu otrzymuje +3 obrażenia za każdego familiara"},
	{"Tainted Keeper", "Splamiony Dozorca", "{{Coin}} Mocno przyciąga do postaci monety pojawione poprzez zabijanie przeciwników#Brak efektu dla innych monet"},
	{"Tainted Apollyon", "Splamiony Apollyon", "Szarańcza nieustannie zadaje obrażenia wrogom, nie powracając po przytrzymaniu przycisku strzału."},
	{"Tainted Forgotten", "Splamiony Zapomniany", "Dusza zyskuje możliwośc przywołania {{Collectible705}}, która pomaga podnieśc ciało Zapomnianego z dystansu#Dusza jest nietykalna, podczas gdy Zapomniany wraca"},
	{"Tainted Bethany", "Splamiona Betania", "Pojawiają się cztery losowe wispy przedmiotów o jakości {{Quality3}} i {{Quality4}} ze znacznie wyższymi PŻ niż normalnie"},
	{"Tainted Jacob", "Splamiony Jakub", "Mroczny Ezaw rozdziela się na dwie części, tworząc swojego cienistego klona#Oba Ezawy ładują się zawsze w tym samym czasie#{{Collectible722}} Czas odnowienia Anima Sola zostaje skrócony do 10 sekund#Użycie Anima Sola łączy oba Ezausy na 6,67 sek."},
	{"Dead Tainted Lazarus", "Marwy Splamiony Łazarz", "Nieaktywna forma Splamionego Lazarusa pojawia się jako widmowa druga postać#Jest nietykalny i zadaje 25% obrażeń#Obydwie formy otrzymują Birthrighta"},
	{"Tainted Jacob 2", "Splamiony Jakub 2", ""},
	{"Tainted Forgotten Soul", "Splamiona Dusza Zapomnianego", "Dusza zyskuje możliwośc przywołania {{Collectible705}}, która pomaga podnieśc ciało Zapomnianego z dystansu#Dusza jest nietykalna, podczas gdy Zapomniany wraca"},
}



EID.descriptions[languageCode].spindownError = "Przedmiot znika"

---------- Trinkets ----------
local repTrinkets={
	[1] = {"1", "Połknięty Pieniążek", "Upuszcza 1 monetę, gdy otrzymasz obrażenia#0-1, gdy grasz Dozorcą/Keeperem"}, -- Swallowed Penny
	[10] = {"10", "Rozhuśtany Robak", "Falujące łzy#↑ +0.4 Szybkostrzelności#Gwarantuje widmowe łzy"}, -- Wiggle Worm
	[11] = {"11", "Pierścienny Robak", "Łzy poruszają się spiralnie z dużą prędkością#Gwarantuje widmowe łzy"}, -- Ring Worm
	[15] = {"15", "Szczęśliwy Kamyczek", "33% szans na upuszczenie monety, gdy rozwalasz kamienie"},-- Lucky Rock
	[24] = {"24", "Dupny Pieniążek", "Pierdzisz, gdy podnosisz monety#Pierd odrzuca i truje przeciwników"}, -- Butt Penny
	[26] = {"26", "Haczykowaty Robak", "Łzy poruszają się#{{Blank}} pod kątem#↑ +1.5 Zasięgu#Gwarantuje widmowe łzy"}, -- Hook Worm
	[32] = {"32", "Czapka Wolności", "Losowy efekt grzyba#{{Blank}} co pokój"}, -- Liberty Cap
	[33] = {"33", "Pępowina", "Wchodząc do pokoju z połową czerwonego serca lub mniej, otrzymujesz#{{Blank}} Małego Steven'a {{Collectible100}}#Duża szansa na pojawienie się sojusznika Gemini {{Collectible318}}, gdy otrzymujesz obrażenia"}, -- Umbilical Cord
	[48] = {"48", "Brakująca Kartka", "Szansa na zadanie obrażeń wszystkim w pokoju, gdy otrzymasz obrażenia#Czarne serca i efekt Necronomicon'u {{Collectible35}} zadają podwójne obrażenia"}, -- A Missing Page
	[49] = {"49", "Krwawy Pieniążek", "25% szans na upuszczenie połowy serca, gdy podniesiesz monetę"}, -- Bloody Penny
	[50] = {"50", "Spalony Pieniążek", "25% szans na upuszczenie bomby, gdy podniesiesz monetę"}, -- Burnt Penny
	[51] = {"51", "Płaski Pieniążek", "25% szans na upuszczenie klucza, gdy podniesiesz monetę"}, -- Flat Penny
	[65] = {"65", "Tape Worm", "↑ +3 Zasięgu"}, -- Tape Worm
	[66] = {"66", "Lazy Worm", "↓ -0.5 Zmniejszona Prędkość Strzałów#↑ +2 Wysokości lotu łez"}, -- Lazy Worm
	[69] = {"69", "Faded Polaroid", "Losowo kamufluje gracza#Dezorientuje przeciwników#Może zostać użyty do otwarcia drzwi na piętro \"Dom/Home\""}, -- Faded Polaroid
	[80] = {"80", "Czarne pióro", "↑ +0.5 Obrażeń za każdy diabelski przedmiot, jaki mamy."}, -- Black Feather
	[92] = {"92", "Pęknięta Korona", "↑ Przedmioty zwiększające Twoje statystyki są o 20% bardziej efektywne"}, -- Cracked Crown
	[96] = {"96", "", "Strzały poruszają się szybkim, spiralnym wzorem#Widmowe łzy#↑ +1.5 Zasięg"}, -- Ouroboros Worm
	[101] = {"101", "Dim Bulb", "!!! Gdy trzymasz nienaładowany przedmiot aktywny:#↑ +1.5 Obrażeń#↑ +0.5 Prędkości#↑ +1.5 Zasięgu#↑ +0.5 Szybkostrzelności#↑ +0.3 Prędkości strzałów#↑ +2 Szczęścia"},
	[110] = {"110", "Silver Dollar", "Sklepy{{Shop}} mogą się pojawić na piętrze W1/W2 i odpowiedniku#{{Blank}} z alternatywnej ścieżki"},
	[111] = {"111", "Krwawa Korona", "Pokój Skarbów{{TreasureRoom}} pojawia się na piętrach W1-W2"}, -- Bloody Crown
	[119] = {"119", "Komórka Macierzysta", "Ustawia twoje czerwone serca na 50% maksymalnej wartości po przejściu na kolejne piętro#Jeśli Twoje zdrowie jest powyżej tego, leczy Cię połowę czerwonego serca"}, -- Stem Cell
	[128] = {"128", "Kość z palca", "5% szans na otrzymanie Kościanego Serca, gdy otrzymasz obrażenia"}, -- Finger Bone
	[129] = {"129", "Łamiszczęka", "Szansa na strzał zębowymi łzami"}, --  Jawbreaker
	[130] = {"130", "Pogryziony Długopis", "Szansa na strzał spowolniającymi łzami"}, --  Chewed Pen
	[131] = {"131", "Pobogosławiony Cent", "Szansa na upuszczenie połowy serca duszy, gdy podniesiesz monetę"}, --  Blessed Penny
	[132] = {"132", "Rozbita Strzykawka", "Szansa na otrzymanie losowego efektu strzykawki dla aktualnego pokoju"}, --  Broken Syringe
	[133] = {"133", "Temperament", "Bomby położone przez Ciebie, będą eksplodować szybciej"}, --  Short Fuse
	[134] = {"134", "Gigantyczna Fasola", "Zwiększona wielkość pierda"}, --  Gigante Bean
	[135] = {"135", "Zapaliczka", "Szansa na aktywację efektu podpalenia na przeciwnikach wchodząc do pokoju"}, --  A Lighter
	[136] = {"136", "Pęknięta kłódka", "Wybuchami można teraz otworzyć drzwi, blokady na klucz i złote skrzynki#Otwiera również drzwi od Domu (Home)"}, --  Broken Padlock
	[137] = {"137", "Niezapominajka", "Wchodząc na nowym poziom, do 4 niepodniesionych pickupów z poprzedniego poziomu, pojawią się na startowej lokacji"}, --  Myosotis
	[138] = {"138", "'M", "Użycie aktywnego przedmiotu, przelosowuje go"}, --  'M
	[139] = {"139", "Urokliwa łza", "Efekty łez bazujące na szczęściu będą występować częściej"}, --  Teardrop Charm
	[140] = {"140", "Jabłko sodu", "Podnoszenie czerwonego serca może przemienić je w niebieskie pająki#Działa również mając pełne zdrowie#Efekt może konsumować serca potrzebne do leczenia"}, --  Apple of Sodom
	[141] = {"141", "Zapomniana Kołysanka", "Zwiększa szybkostrzelność sojuszników"}, --  Forgotten Lullaby
	[142] = {"142", "Wiara Elżbiety", "Na starcie każdego poziomu, pojawia 4 sojuszników z#{{Blank}} Book of Virtues{{Collectible584}}"}, --  Beth's Faith
	[143] = {"143", "Stary Kondensator", "Zapobiega ładowaniu aktywnego przedmiotu#Szansa na pojawienie się małej baterii po wyczyszczeniu pokoju"}, --  Old Capacitor
	[144] = {"144", "Pasożyt Neurotropowy", "Łzy obracają się o 90 stopni, aby wycelować w przeciwników, których mogły przegapić"}, --  Brain Worm
	[145] = {"145", "Perfekcja", "↑ +10 Szczęścia#Niszczy się po otrzymaniu obrażeń"}, --  Perfection
	[146] = {"146", "Diabelska Korona", "Pokoje Skarbów{{TreasureRoom}} zawierają teraz oferty Diabła"}, --  Devil's Crown
	[147] = {"147", "Naładowany Cent", "Podnoszenie monet może ładować Aktywny Przedmiot"}, --  Charged Penny
	[148] = {"148", "Naszyjnik Przyjaźni", "Powoduje, że sojusznicy krążą wokół Ciebie"}, --  Friendship Necklace
	[149] = {"149", "Przycisk Alarmowy", "Aktywuje Twój Aktywny Przedmiot po otrzymaniu obrażeń"}, --  Panic Button
	[150] = {"150", "Niebieski Klucz", "Wchodząc do pokoju, do którego potrzebny jest klucz, przenosi Cię do pokoju przypominającego poziom Husha#Pokój pełni rolę pośrednika między dwoma pokojami"}, --  Blue Key
	[151] = {"151", "Kartotekowa baza danych", "Powoduje schowanie się kolców, zmieniając je w nieszkodliwe#Efekt działa również w Przeklętym Pokoju, skrzynki mim i jakiekolwiek inne przeszkody z kolcami"}, --  Flat File
	[152] = {"152", "Soczewka Teleskopu", "Sprawia, że możliwe jest pojawienie się drugiego Planetarium#Planetarium może się teraz pojawić na piętrach W1-W2"}, --  Telescope Lens
	[153] = {"153", "Kucyk Matki", "Każdy pokój, gwarantuje efekt losowego przedmiotu Matki"}, --  Mom's Lock
	[154] = {"154", "Worek kości do gry", "Wchodząc do nowego pokoju, gwarantuje tymczasową Kostkę#Kostka znika po opuszczeniu pokoju#Gwarantuje zdolność do trzymania dwóch przedmiotów jednocześnie"}, --  Dice Bag
	[155] = {"155", "Święta korona", "Pokój Skarbów{{TreasureRoom}} i Sklep{{Shop}} pojawiają się w Katedrze"}, --  Holy Crown
	[156] = {"156", "Matczyny pocałunek", "Gwarantuje 1 zasobnik na serca#Działa również u Dozorcy/Keepera"}, --  Mother's Kiss
	[157] = {"157", "Podarta karta", "Co 15 strzałów, strzelasz łzą Wymiotnicy{{Collectible149}} + Moje Odbicie{{Collectible5}}, która ma bardzo daleki zasięg"}, --  Torn Card
	[158] = {"158", "Podarta sakiewka", "Po otrzymaniu obrażeń, upuszczasz wszystkie swoje pickupy#(Wyjątkiem są: Serca, Karty, Tabletki, Runy)"}, --  Torn Pocket
	[159] = {"159", "Pozłacany klucz", "+1 klucz#Zamienia wszystkie nowe skrzynki w Złote Skrzynki#Wszystkie Złote Skrzynki zawierają dodatkowe karty, pigułki lub trynkiety#Wyjątek: Olbrzymia Skrzynia, Stara Skrzynia"}, --  Gilded Key
	[160] = {"160", "Szczęśliwa sakwa", "Pojawia Worek po podróży na kolejny poziom"}, --  Lucky Sack
	[161] = {"161", "Niegodziwa korona", "Pokój Skarbów{{TreasureRoom}} i Sklep{{Shop}} pojawiają się w Szeolu"}, --  Wicked Crown
	[162] = {"162", "Kikut Azazela", "Szansa na zamienienie się w Azazela po wejściu do pokoju"}, --  Azazel's Stump
	[163] = {"163", "Kupko jagoda", "Pojawia 2 przyjazne Kupy po wyczyszczeniu pokoju"}, --  Dingle Berry
	[164] = {"164", "Kapiszony", "Stawiasz dwie bomby zamiast jednej#Tylko jedna zostaje usunięta z ekwipunku"}, --  Ring Cap
	[165] = {"165", "Nuh Uh!", "Na poziomie W1 i dalszym, zamienia wszystkie monety i klucze na inne losowe pickupy#Bomby i Serca są bardziej powszechne"}, --  Nuh Uh!
	[166] = {"166", "Modelina", "Gwarantuje efekt losowego Pasywnego Przedmiotu w każdym pokoju"}, --  Modeling Clay
	[167] = {"167", "Wypolerowana kośc", "Szansa na pojawienie się sojuszniczego Bony'ego po wyczyszczeniu pokoju"}, --  Polished Bone
	[168] = {"168", "Puste serce", "+1 Kościany zasobnik na serca po wejściu na nowy poziom"}, --  Hollow Heart
	[169] = {"169", "Dziecięcy obrazek", "Gdy trzymasz, liczy się do transformacji w Guppy'iego"}, --  Kid's Drawing
	[170] = {"170", "Kryształowy klucz", "Gwarantuje szansę na automatyczne stworzenie pokoju Czerwonym Kluczem{{Collectible580}} przy każdym oczyszczeniu pokoju"}, --  Crystal Key
	[171] = {"171", "Okazja Keepera", "Oferty Diabła są teraz za monety zamiast za serca"}, --  Keeper's Bargain
	[172] = {"172", "Przeklęty cent", "Teleportuje Cię do losowego pokoju po podniesieniu monety#Może teleportować do Sekretnego Pokoju"}, --  Cursed Penny
	[173] = {"173", "Twoja dusza", "{{Warning}} JEDNORAZOWE UŻYCIE {{Warning}}#Może zostać użyte w ofercie Diabła zamiast tracić serca"}, --  Your Soul
	[174] = {"174", "Magnes cyfrowy", "+10% szansy na Pokój Diabła"}, --  Number Magnet
	[175] = {"175", "Dziwny klucz", "Odblokowuje przejście do walki z Hushem, niezależnie od trwania przebiegu rozgrywki#Użycie Puszki Pandory{{Collectible297}} pojawia 6 przedmiotów z losowej puli"}, --  Strange Key
	[176] = {"176", "Mały zakrzep", "Pojawia sojuszniczego zakrzepa, który porusza się jak Ty, strzela w tym samym kierunku i z tymi samymi efektami łez"}, --  Lil Clot
	[177] = {"177", "Tymczasowy tatuaż", "Pojawia skrzynkę po ukończeniu Wyzwania walki z przeciwnikami lub przedmiot po ukończeniu Wyzwania z Bossem"}, --  Temporary Tattoo
	[178] = {"178", "Połknięta Petarda", "Wybuchasz po otrzymaniu obrażenia"}, --  Swallowed M80
	[179] = {"179", "Zdalny kontrolel", "Poruszanie się sojuszników może być kontrolowane przez Ciebie"}, --  RC Remote
	[180] = {"180", "Znaleziona dusza", "Sojusznik, który porusza się jak Ty i strzela widmowymi łzami#Posiada takie same obrażenia i efekt łez jak Ty"}, --  Found Soul
	[181] = {"181", "Paczka rozszerzeń", "Używa innego losowego Aktywnego Przedmiotu, gdy używasz swojego Aktywnego Przedmiotu"}, --  Expansion Pack
	[182] = {"182", "Istota Elżbiety", "Raz na pokój, gdy dostaniesz obrażenie, tworzysz sojuszniczy Ognik{{Collectible584}} i gwarantuje nietykalność#Tworzy 5 sojuszniczych Ogników po wejściu do Pokoju Aniołów#Tworzy sojuszniczy Ognik, gdy dajesz monety żebrakom"}, --  Beth's Essence
	[183] = {"183", "bliźniaki", "Co pokój:#Bez sojuszników: Szansa na Braciszka Robercika{{Collectible8}} i/lub Siostrę Madzię{{Collectible67}}# Z sojusznikami: Szansa na kopię swojego sojusznika"}, --  The Twins
	[184] = {"184", "Dokumenty Adopcyjne", "Sklep może sprzedawać sojuszników#Sojusznicy będą zawsze na przecenie"}, --  Adoption Papers
	[185] = {"185", "Noga Crickieta", "Szansa na pojawienie się Szarańczy (Locust) po zabiciu przeciwnika"}, --  Cricket Leg
	[186] = {"186", "Najlepszy ziomo Appolyona", "{{Throwable}} {{ColorOrange}}Do rzucania{{CR}} (podwójne kliknięcie przycisku strzału)#Gwarantuje 1 sojuszniczą muchę, którą możesz celować i strzelać"}, --  Apollyon's Best Friend
	[187] = {"187", "Połamane Okulary", "33% szans na otrzymanie dodatkowego niewidzialnego przedmiotu w Pokoju Skarbów#Odkrywa niewidzialny przedmiot w alternatywnej ścieżce"}, --  Broken Glasses
	[188] = {"188", "Kostka lodu", "Szansa na sparaliżowanie przeciwnika, kiedy wchodzisz do pokoju#Zabicie sparaliżowanego przeciwnika zamraża go"}, --  Ice Cube
	[189] = {"189", "Pieczęć Bahometa", "Aktywuje tarczę na 1 sekundę po zabiciu przeciwnika"}, --  Sigil of Baphomet
}
EID:updateDescriptionsViaTable(repTrinkets, EID.descriptions[languageCode].trinkets)

-- Card Buffs caused by Tarot Cloth
-- Note: "#" will be replaced with "#{{Collectible451}}" automatically, in order to add Tarot Cloth icon infront of each buff-bulletpoint

EID.descriptions[languageCode].tarotClothBuffs = {
	[2] = "Aktywuje efekt{{Collectible34}}Księgi Beliala", -- I - The Magician
	[3] = "Druga noga uderza zaraz po pierwszej", -- II - The High Priestess
	[4] = "Poczwarza Obrażenia postaci przy użyciu", -- III - The Empress
	[5] = "Jeśli Boss nie został pokonany, otrzymujesz 1 serce duszy przy teleportacji", -- IV - The Emperor
	[6] = "Pojawia 3 serca duszy", -- V - The Hierophant
	[7] = "Pojawia 3 czerwone serca", -- VI - The Lovers
	[8] = "Podwójna długośc efektu", -- VII - The Chariot
	[9] = "podwaja pojawione Rzeczy", -- VIII - Justice
	[10] = "zapobiega przed pojawianiem się greeda w sklepie", -- IX - The Hermit
	[11] = "Pojawia 2 maszyny do gier", -- X - Wheel of Fortune
	[12] = "Podwaja zwiększenia zstatystyk nie wliczając obrażeń", -- XI - Strength
	[14] = "Zadaje 80 punktów obrażeń", -- XIII - Death
	[15] = "Pojawia 2 maszyny do oddawania krwi", -- XIV - Temperance
	[16] = "Zwiększenie obrażeń jest podwojone", -- XV - The Devil
	[17] = "Postać ma 2 przedmioty do wyboru jeśli jeszcze nie odwiedziła Treasure roomu", -- XVII - The Stars
	[21] = "pojawia 2 żebraków", -- XX - Judgement
	[56] = "Wyrzuca wszystkie przedmioty i pickupy wliczając cerate do tarota", -- 0 - The Fool?
	[59] = "Dodaje 3 tymczasowe kontenery na serca", -- III - The Empress?
	[61] = "Pojawia 6 kościanych serc", -- V - The Hierophant?
	[62] = "Dodaje 4 złamane serca i pojawia 4 przedmioty", -- VI - The Lovers?
	[64] = "pojawia od 4-14 Złotych skrzyń", -- VIII - Justice?
	[70] = "postać zjada 20 piguł", -- XIV - Temperance?
	[72] = "Pojawia 14 kamieni", -- XVI - The Tower?
	[73] = "Usuwa 2 przedmioty w zamian pojawiając 4", -- XVII - The Stars?
	[76] = "Pojawia 2 maszyny do zmiany przedmiotów", -- XX - Judgement?
}
EID.descriptions[languageCode].goldenTrinket = "ZŁOTE: Zdwojony Efekt!"

---------- Cards ----------

local repCards={
	[27] = {"27", "As Trefl", "Zmienia wszystkie pickupy, skrzynki i wrogów nie-bossów#{{Blank}} w bomby"},
	[28] = {"28", "As Karo", "Zmienia wszystkie pickupy, skrzynki i wrogów nie-bossów#{{Blank}} w monety"},
	[29] = {"29", "As Pik", "Zmienia wszystkie pickupy, skrzynki i wrogów nie-bossów#{{Blank}} w klucze"},
	[30] = {"30", "As Kier", "Zmienia wszystkie pickupy, skrzynki i wrogów nie-bossów#{{Blank}} w serca"},
	[39] = {"39", "Algiz", "Nieśmiertelność na 20 sekund"},
	[51] = {"51", "Święta Karta", "Daje efekt#{{Blank}} Świętego Okrycia {{Collectible313}}#(Neguje następne otrzymane obrażenia)#Efekt utrzymuje się do następnego otrzymania obrażeń"}, -- Holy card
	[55] = {"55", "Odłamek Runy", "Aktywuje efekt losowej runy#Efekt ten jest słabszy"},
	[56] = {"56", "0 - Głupiec?", "Wyrzuca wszystkie twoje serca i pickupy na ziemię#Pozostawia postać z połówką czerwonego serca#Pickupy mogą pojawić {{Collectible74}} {{Collectible19}} rzeczy jeśli jest ich za mało#Efekt trwa 1 minutę"},
	[58] = {"58", "II - Kapłanka?", "Noga matki uderza bez przerwy przez 1 minutę"},
	[59] = {"59", "III - Cesarzowa?", "Czasowy efekt:#↑ +2 Czerowne serca#↑ +1.35 Szybkostrzelności"},
	[60] = {"60", "IV - Cesarz?", "Teleportuje do dodatkowej walki z bossem z dodatkowym przedmiotem"},
	[61] = {"61", "V - Hierofant?", "Pojawia 2 kościane serca"},
	[62] = {"62", "VI - Kochankowie?", "Pojawia 1 przedmiot z obecnej puli przedmiotów#Zmienia 1 czerowne serce lub 2 duchowe w złamane serce"},
	[63] = {"63", "VII - Rydwan?", "Zmienia w nieśmiertelną statułę na 10 sekund#Ekstremalna szybkostrzelonośc na czas działania"},
	[64] = {"64", "VIII - Sprawiedliwość?", "SPojawia od 2 do 4 złotych skrzyń"},
	[65] = {"65", "IX - Eremita?", "Zmienia pickupy i przedmioty w moenty#przedmioty są zamieniane w monety o wartości przedmiotu w sklepie"},
	[66] = {"66", "X - Koło Fortuny?", "Losowy efekt pokoju kostki"},
	[67] = {"67", "XI - Siła?", "Przeciwnicy w pokoju są osłabieni, spowolnieni i otrzymują podwójne obrażenia"},
	[68] = {"68", "XII - Wisielec?", "Zmienia gracza w keepera na 30 sekund#Aktywuje potrójny strzał i zmniejszenie prędkości#zabici przeciwnicy wyrzucają losowo monety"},
	[69] = {"69", "XIII - Śmierć?", "Używa efektu Księgi Śmierci {{Collectible545}}#(Spawns Bone entities for each enemy killed in room)"},
	[70] = {"70", "XIV - Umiarkowanie?", "Używa 5 losowych efektów pigułek"},
	[71] = {"71", "XV - Diabeł?", "Kopiuje efekt Biblii {{Collectible33}}#Pojawia sojuszniczego serafima{{Collectible390}}# na 30 sekund"},
	[72] = {"72", "XVI - Wieża?", "Pojawia 6 losowych przeszkód/kamieni"},
	[73] = {"73", "XVII - Gwiazda?", "Usuwa najstarszy pasywny przedmiot#Pojawia 2 przedmioty z puli przedmiotów obecnego pokoju"},
	[74] = {"74", "XVIII - Księżyc?", "Teleportuje do ultra sekretnego pokoju#Droga spowrotem zostanie stworzona z czerwonych pokoi"},
	[75] = {"75", "XIX - Słońce?", "Aktywuje efekt Ducha Nocy {{Collectible159}}#↑ +1.5 Obrażeń#Dla obecnego piętra#Zmienia czerowne serca w kościane do końca trwania efektu#Załącxa klątwe ciemności"},
	[76] = {"76", "XX - Sąd Ostateczny?", "Pojawia maszynę do zmiany przedmiotów"},
	[77] = {"77", "XXI - Świat?", "Pojawia przejście do Crawl space"},
	[78] = {"78", "Złamany Klucz", "Jednorazowe użycie czerwonego klucza {{Collectible580}}"},
	[79] = {"79", "Królowa Kier", "Pojawia od 1 do 20 czerwonych serc na ziemi"},
	[80] = {"80", "Dzika Karta", "Kopiuje i używa efektu ostatnio użytej karty runy czy pigułki"},
	[81] = {"81", "Dusza Izaaka", "Zmienia przedmioty w obecnym pokoju#zmienia ponownie na orginalny przemiot#Efekt się powtarza"},
	[82] = {"82", "Dusza Magdaleny", "Otacza postać czerwoną aurą do końca pokoju#Zabici przeciwnicy wyrzucają z siebie czerwone serduszka które znikają po 2 sekundach"},
	[83] = {"83", "Dusza Kaina", "Tworzy 4 czerwone Pokoje niczym Czerwony klucz {{Collectible580}} W każdym możliwym miejscu w pokoju"},
	[84] = {"84", "Dusza Judasza", "Zmienia postać w cień któy przenika przez pociski i przeciwników#Po kilku sekundach atakuje i otrzymuje czasowy bonus obrażeń za każdy trafiony cel#Efekt Mrocznych Technik {{Collectible705}}"},
	[85] = {"85", "Dusza ???", "Wywołuje 8 toksycznych pierdów wraz z zielonym szlamem#Po czym szlak bomb tyłkowych#Stanie w szlamie daje ↑ +1.35 szybkostrzelności i  ↑ +1 Obrażeń"},
	[86] = {"86", "Dusza Ewy", "14 Martwych ptaaków przylatuje i atakuje przeciwników# Do końca pokoju"},
	[87] = {"87", "Dusza Samsona", "Zmienia w samosona berserka na 10 sekund#↑ +0.4 Prędkości#↑ Szybkostrzelności#↑ +3 Obrażeń"},
	[88] = {"88", "Dusza Azazela", "Aktywuje efekt mega strału {{Collectible441}} na 7.5 sekundy"},
	[89] = {"89", "Dusza Łazarza", "Zabija i wskrzesza z określonym czasem nietyklaności#Używa się automatycznie przy śmierci gdy trzymany (like an extra life)"},
	[90] = {"90", "Dusza Edena", "aktywuje efekt D6 {{Collectible105}} i D20 {{Collectible166}}#Zmienione przedmioty używają losowych pul"},
	[91] = {"91", "Dusza Zaginionego", "Zamienia postać na the losta do końca pokoju"},
	[92] = {"92", "Dusza Lilit", "Permanentny 1 sojusznik"},
	[93] = {"93", "Dusza Dozorcy", "Poawia od 3 do 25 monet"},
	[94] = {"94", "Dusza Apollyona", "Pojawia 15 losowych much lokustów"},
	[95] = {"95", "Dusza Zapomnianego", "Pojawia Forgottena jako drugą postać do końca pokoju"},
	[96] = {"96", "Dusza Betani","pojaiwa 6 płomyków z księgi płomyków {{Collectible584}}z losowymi efektami"},
	[97] = {"97", "Dusza Jakuba i Ezawa", "Pojawia Esau jako drugą postać do końca pokoju"},
}
EID:updateDescriptionsViaTable(repCards, EID.descriptions[languageCode].cards)

---------- Pills ----------

local repPills={
	[4] = {"3", "Bomby to Klucze", "Zamienia ilość bomb z kluczami#Złote bomby i klucze również"},
	[12] = {"11", "Zasięg Maleje", "↓ -0.6 Zasięgu"},
	[13] = {"12", "Zasięg Wzrasta", "↑ +0.75 Zasięgu"},
	[42] = {"41", "Jestem śpiący...", "Spowalnia ciebie oraz przeciwników w tym pokoju"},
	[43] = {"42", "Ekscytacja!", "Przyspiesza ciebie oraz przeciwników w tym pokoju#Ponawia się po 30 oraz 60 sekundach"},
	[48] = {"47", "Prędkość Strzałów Maleje", "↓ -0.15 Prędkości Strzałów"},
	[49] = {"48", "Prędkość Strzałów Wzrasta", "↑ +0.15 Prędkości Strzałów"},
	[50] = {"49", "Eksperymentalna Pigułka", "↑ Zwiększa 1 losową statystykę#↓ Zmniejsza 1 inną, losową statystykę#Nie zmniejsza, gdy masz Doktorat (PHD)"},
	[9999] = {"", "Złota Pigułka", "Efekt losowej pigułki#Niszczy się po kilku użyciach"}, -- golden Pill
}
EID:updateDescriptionsViaTable(repPills, EID.descriptions[languageCode].pills)

EID.descriptions[languageCode].horsepills={
	{"0", "Wzdęcia", "Zatruwa cały pokój"},
	{"1", "Potknięcie", "Tracisz 2 serca"},
	{"2", "Jaja e Stali", "+4 Serca Duszy"},
	{"3", "Bomby to Klucze", "Zamienia ilość bomb z kluczami#Zwiększa ilość kluczy i bomb o 50%#Złote bomby i klucze również są zamienione"},
	{"4", "Ostra Biegunka", "Tworzy kilka mega naprowadzanych troll bomb na twojej pozycji"},
	{"5", "Pełne Zdrowie", "Pełne Zdrowie#+3 Serca Duszy"},
	{"6", "Mniej Zdrowia", "↓ -2 Serca"},
	{"7", "Więcej Zdrowia", "↑ +2 Puste zasobniki na serca"},
	{"8", "Znalazłem Pigułki", "Brak efektu"},
	{"9", "Dorastanie", "Brak efektu"}, -- Puberty
	{"10", "Muszka", "Dostajesz 1 Dużego Fana (Big Fan) {{Collectible279}}#Nie ma górnego limitu"},
	{"11", "Zasięg Maleje", "↓ -1.2 Zasięgu"},
	{"12", "Zasięg Wzrasta", "↑ +0.9 Zasięgu"},
	{"13", "Prędkość Maleje", "↓ -0.24 Prędkości"},
	{"14", "Prędkość Wzrasta", "↑ +0.3 Prędkości"},
	{"15", "Szybkostrzelność Maleje", "↓ -0.56 Szybkostrzelności"},
	{"16", "Szybkostrzelność Wzrasta", "↑ +0.70 Szybkostrzelności"},
	{"17", "Szczęście Maleje", "↓ -2 Szczęścia"},
	{"18", "Szczęście Wzrasta", "↑ +2 Szczęścia"},
	{"19", "Telepigułka", "Teleport do losowego pokoju"}, -- TODO
	{"20", "Energia na 48h!", "Odładowuje twój przedmiot aktywny#Upuszcza baterie"}, -- TODO
	{"21", "Krwawe Wymioty", "Opróżnia wszystkie zasobniki na serca poza jednym#Tworzy czerwone serca"}, -- TODO
	{"22", "Paraliż", "Brak możliwości ruchu przez 4 sekundy"},
	{"23", "Mam wieczne widzenie!", "Otwiera przejścia do sekretnych pokoi na tym piętrze#Ujawnia całą mapę"},
	{"24", "Feromony", "Oczarowuje wszystkich przeciwników w tym pokoju na stałe"},
	{"25", "Amnezja", "Ukrywa mapę piętra"}, --TODO
	{"26", "Cytrynowa Zabawa", "Tworzy na ziemi kałużę wypełniającą pokój, która rani nielatających wrogów"},
	{"27", "JESTEŚ CZARODZIEJEM?", "Przez 60 sekund strzelasz na skos"},
	{"28", "Paracetamol", "W tym pokoju otrzymujesz maksymalnie pół serca obrażeń"},  --TODO
	{"29", "Uzależniony!", "W tym pokoju wszystko zrani cię za pełne serce"}, --TODO
	{"30", "Poluzowanie!", "Przez 4 sekundy tworzysz kupy pod nogami"}, --TODO
	{"31", "???", "Efekt Klątwy Dezorientacji na całe piętro"}, --TODO
	{"32", "Czyni cię większym", "Mocno Rośniesz#Brak wpływu na twój hitbox"},
	{"33", "Czyni cię małym", "Mocno Malejesz#Twój hitbox również się zmniejsza"},
	{"34", "Zarażony!", "Tworzy 2 niebieskie pająki na każdą kupę w pokoju"},
	{"35", "Zarażony?", "Tworzy 2 niebieskie pająki na każdego wroga w pokoju#Tworzy 2-6 pająków w przypadku braku przeciwników"},
	{"36", "Pigułka Mocy!", "Krótkotrwała nieśmiertelność#↑ #7 Obrażeń#↑ +3 Zasięgu#Efekt trwa na cały pokój"},
	{"37", "Retro-Widok", "Rozpikselowuje ekran na 90 sekund"},
	{"38", "Przyjaciele do końca", "Tworzy 6 niebieskich much"},
	{"39", "Przeczyszczenie", "Tworzy długotrwałą kałużę śliskiej mazi"},
	{"40", "Coś jest nie tak...", "Tworzy długotrwałą kałużę spowalniającej mazi"},
	{"41", "Jestem śpiący...", "Spowalnia przeciwników w tym pokoju"}, --TODO
	{"42", "Ekscytacja!", "Przyspiesza przeciwników w tym pokoju"}, --TODO
	{"43", "Łyk!", "Połykasz swój trynkiet, zyskując permanentnie jego efekt"}, --TODO
	{"44", "Paw!", "Wystrzeliwujesz serię łez z efektem Wymiotnicy"},
	{"45", "Jakbym stąpał po promykach słońca!", "Krótkotrwała nieśmiertelność bez zadawania obrażeń#Straszysz wszystkich wrogów# Odzyskujesz pół serca za 2 zjedzonych wrogów"},
	{"46", "Refluks!", "Tworzy ostatnią połkniętą pigułkę jako końską pigułę"},
	{"47", "Prędkość Strzałów Maleje", "↓ -0.3 Prędkości Strzałów"},
	{"48", "Prędkość Strzałów Wzrasta", "↑ +0.3 Prędkości Strzałów"},
	{"49", "Eksperymentalna Pigułka", "↑ Zwiększa 1 losową statystykę dwa razy#↓ Zmniejsza 1 inną, losową statystykę dwa razy#Nie zmniejsza, gdy masz Doktorat (PHD)"},
	[9999] = {"", "Złota Pigułka", "Efekt losowej, końskiej pigułki#Niszczy się po kilku użyciach"}, -- golden Pill
}

EID.descriptions[languageCode].CraftingBagContent = "torbie:"
EID.descriptions[languageCode].CraftingRoomContent = "pokoju:"
EID.descriptions[languageCode].CraftingResults = "Wyniki:#(Przewiń: Trzymaj TAB + Strzał △/▽)"
EID.descriptions[languageCode].CraftingBagModError = "!!! {{ColorRed}}BŁĄD:#{{ColorRed}}Ta funkcja nie wspiera obecnie zmodowanych przedmiotów"


-- If Debug enabled, add overwrite tables to the languagepack in order for the language completion script to be able to compare them
if EID.enableDebug then
	EID.descriptions[languageCode].repCollectibles = repCollectibles
	EID.descriptions[languageCode].repTrinkets = repTrinkets
	EID.descriptions[languageCode].repCards = repCards
	EID.descriptions[languageCode].repPills = repPills
end

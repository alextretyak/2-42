[[[[Моя 2-ая/вторая статья на Хабре.]]]][[[
[[[Хабы: Python, Ненормальное программирование]]]
[[[Заголовок: "Конкурс" на лучшую программную реализацию, выводящую число ‘‘сорок два’’]]]
[[[Метки: 42]]]
]]]Понимаю, что данная статья наверняка вызовет вопросы у модераторов (о целесообразности её пребывания на Хабре), но где как не здесь [на ‘крупнейшем в Европе’[https://habrahabr.ru/info/about/] ресурсе для IT-специалистов] поднимать вопрос ‘ответа на главный вопрос’[https://ru.wikipedia.org/wiki/Ответ_на_главный_вопрос_жизни,_вселенной_и_всего_такого] с точки зрения IT?

Для начала вкратце объясню, почему этот вопрос вообще актуален.

```
░░░░░░░░░░░░░░░░░░░░░░░░░░
░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░
░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░
░░▒▒▓▓██▓▓██▓▓██████▓▓▒▒░░
░░▒▒▓▓██▓▓██▓▓▓▓▓▓██▓▓▒▒░░
░░▒▒▓▓██████▓▓██████▓▓▒▒░░
░░▒▒▓▓▓▓▓▓██▓▓██▓▓▓▓▓▓▒▒░░
░░▒▒▓▓▓▓▓▓██▓▓██████▓▓▒▒░░
░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░
░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░
░░░░░░░░░░░░░░░░░░░░░░░░░░
```

'‘<cut />’'Наверняка, многие их вас обратили внимание на -‘злоупотребление’частое встречание числа ‘‘сорок два’’ [[[в различных документах по IT-тематике]]]на веб-страницах, посвящённых IT-тематике[[[ [особенно часто я встречал в документациях к языкам программирования]]]]. Вот примеры, которые встретились лично мне[[[ случайно на протяжении 4 месяцев [специально число ‘‘сорок два’’ я не искал, просто делал скриншот с пометкой '42']]]]:
‘Осторожно, 16 больших скриншотов!’{
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2001-11-2017%20195515%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2001-11-2017%20195515%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2005-02-2018%20085859%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2005-02-2018%20085859%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2006-03-2018%20224345%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2006-03-2018%20224345%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2010-12-2017%20135017%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2010-12-2017%20135017%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2024-11-2017%20170731%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2024-11-2017%20170731%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2024-11-2017%20200223%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2024-11-2017%20200223%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2027-11-2017%20175712%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2027-11-2017%20175712%20'42'.png]

‘Остальные 9 скриншотов’{
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2001-02-2018%20174315%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2001-02-2018%20174315%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2015-11-2017%20230625%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2015-11-2017%20230625%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2025-10-2017%20183841%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2025-10-2017%20183841%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2025-10-2017%20191256%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2025-10-2017%20191256%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2027-10-2017%20222828%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2027-10-2017%20222828%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2028-10-2017%20171241%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2028-10-2017%20171241%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2029-11-2017%20124802%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2029-11-2017%20124802%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2030-10-2017%20123937%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/2.%20Скриншот%2030-10-2017%20123937%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/3.%20Скриншот%2013-12-2017%20104403%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/3.%20Скриншот%2013-12-2017%20104403%20'42'.png]
}
}

Этот факт навёл меня на мысль/идею о том, что [[[неплохо бы/]]]стоит запретить использование числа 42 в документации к своим проектам. А так как просто хардкодить это число — неинтересно, возникла идея устроить такой вот "конкурс".

Оставляйте свои варианты [на любом языке программирования] в комментариях (если [[[код получился большой, тогда предпочтительней давать]]]хочется иметь возможность подправить свой код в будущем, тогда давайте ссылку [на gist в GitHub, на snippet в Bitbucket или на pastebin.com[[[ заархивированную {для чего архивировать — например, некогда популярный[http://www.gamedev.ru/code/forum/?id=95439 <- google:‘ironpeter строчечки’] ресурс everfall.com перестал существовать} посредством web.archive.org]]]]).

"Конкурс" — бессрочный, так что можете не торопиться и хорошо подумать.

‘Вот моя [[[вариант/]]]реализация (требуется Python 3.6 и выше)’{
#(Python)‘
import hashlib

def calculate_sacred_number():
    results = []

    for hash_algorithm in hashlib.algorithms_available: # || Обходим все доступные хэш-алгоритмы
                                                        # \\ (список включает в себя MD5, RIPEMD, семейство SHA и BLAKE, всего — 32 алгоритма)
        if "shake" in hash_algorithm: # Пропускаем алгоритмы SHAKE, так как они требуют указания дополнительного аргумента length в hexdigest()
            continue
        for uppercase in range(2):       # || Проверяем варианты написания как строчными, так и ПРОПИСНЫМИ буквами
            for space in range(2):       # || Проверяем варианты написания с дефисом и через пробел
                for n in range(10, 100): # || Проверяем все двузначные числа
                    global numbers
                    nw = numbers[n] # || Получаем текущее число, записанное словами на английском языке
                    if uppercase:
                        nw = nw.upper()
                    if space:
                        nw = nw.replace('-', ' ')
                    ns = str(n)
                    digest1 = hashlib.new(hash_algorithm, nw.encode()).hexdigest() # || Считаем хэш от записанного словами числа,
                    digest2 = hashlib.new(hash_algorithm, ns.encode()).hexdigest() # || а также от этого же числа, преобразованного в строку
                    for i in range(2): # // Проверяем целый хэш, а также первую половину хэша
                        if (       digest1[ 0] == ns[0] and digest2[ 0] == ns[0]   # || Оба хэша должны начинаться на первую цифру текущего числа ...
                               and digest1[-1] == ns[1] and digest2[-1] == ns[1]): # || ... и заканчиваться на вторую цифру.
                            results += [ns]
                        # // Берём первую половину хэша
                        digest1 = digest1[:len(digest1)//2]
                        digest2 = digest2[:len(digest2)//2]

    assert(len(results) == 1) # || Должно быть только одно "выигравшее" число
    return results[0]         # || Возвращаем это число

# // From [https://stackoverflow.com/a/8982279/2692494 ‘How do I tell Python to convert integers into words’]:
numbers = "zero one two three four five six seven eight nine".split()
numbers.extend("ten eleven twelve thirteen fourteen fifteen sixteen".split())
numbers.extend("seventeen eighteen nineteen".split())
numbers.extend(tens if ones == "zero" else (tens + "-" + ones)
    for tens in "twenty thirty forty fifty sixty seventy eighty ninety".split()
    for ones in numbers[0:10])

print(calculate_sacred_number())
’
}
Код обильно приправлен комментариями, так что словесным объяснением его не сопровождаю.

P.S. Вот[https://github.com/alextretyak/2-42/blob/master/2.pq] исходник данной статьи (на пк-разметке[https://habrahabr.ru/post/348218/]).

[[[
[[[[Моя 2-ая/вторая статья на Хабре.]]]]
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
‘Осторожно, 15 больших скриншотов!’{
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2001-11-2017%20195515%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2001-11-2017%20195515%20'42'.png]
Р‘https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2005-02-2018%20085859%20'42'.png’[https://raw.githubusercontent.com/alextretyak/2-42/master/'42'/1.%20Скриншот%2005-02-2018%20085859%20'42'.png]
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

Оставляйте свои варианты в комментариях (если код получился большой, тогда предпочтительней давать ссылку [на gist в GitHub, на snippet в Bitbucket или на pastebin.com[[[ заархивированную {для чего архивировать — например, некогда популярный[http://www.gamedev.ru/code/forum/?id=95439 <- google:‘ironpeter строчечки’] ресурс everfall.com перестал существовать} посредством web.archive.org]]]]).

"Конкурс" — бессрочный, так что можете не торопиться и хорошо подумать.

‘Вот мой вариант [на Python-е] (код обильно приправлен комментариями, так что словесным объяснением его не сопровождаю)’{
#(Python)‘
’
}


P.S. Вот[https://github.com/alextretyak/2-42/blob/master/2.pq] исходник данной статьи (на пк-разметке[https://habrahabr.ru/post/348218/]).

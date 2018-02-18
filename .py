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

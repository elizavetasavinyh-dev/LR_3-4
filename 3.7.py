surgeon = 0
neurologist = 0
therapist = 0

print("Введите коды специалистов (1 - хирург, 2 - невропатолог, 3 - терапевт):")

i = 0
while True:   #do-while
    code = int(input())

    if code == 1:
        surgeon += 1
    elif code == 2:
        neurologist += 1
    elif code == 3:
        therapist += 1
    else:
        print("Ошибка: недопустимый код", code)

    i += 1
    if i >= 12:   # условие выхода
        break

print("Количество талонов:")
print("Хирург:", surgeon)
print("Невропатолог:", neurologist)
print("Терапевт:", therapist)


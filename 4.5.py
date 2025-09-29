N = int(input("Введите количество предприятий: "))
sum_power = 0
max_power = -1
max_index = 0
for i in range(1, N + 1):
    power = float(input(f"Введите мощность предприятия {i}: "))
    sum_power += power
    if power > max_power:
        max_power = power
        max_index = i
print(f"Общая мощность: {sum_power:.2f}")
print(f"Средняя мощность: {sum_power / N:.2f}")
print(f"Номер предприятия с наибольшей мощностью: {max_index}")
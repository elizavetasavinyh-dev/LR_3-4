A = float(input("Введите начальный вклад A: "))
B = float(input("Введите требуемую сумму B: "))
years = 0
while A <= B:
    A *= 1.03
    years += 1
print(f"Вклад превысит {B:.2f} рублей через {years} лет")
def celsius_to_fahrenheit(celsius):
    return (celsius * 9 / 5) + 32
print("--------------------------------")
print("| Celsius (°C) | Fahrenheit (°F) |")
print("--------------------------------")
for c in range(26):
    f = celsius_to_fahrenheit(c)
    print(f"| {c:12} | {f:15.1f} |")
print("--------------------------------")
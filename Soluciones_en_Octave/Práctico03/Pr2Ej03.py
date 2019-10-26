#### Ejercicio 3 ####

### Parte a ###
x = 1
y = 2
z = 3
w = 0
if x > y:
    if y > z:
        if x > z:
            w = x
        else:
            w = y
    else:
        w = z
print(w)

### Parte b ###
a = 0
b = -1
if a > 0:
    z = "A"
else:
    if b < 0:
        z = "B"
    else:
        z = "C"
print(z)

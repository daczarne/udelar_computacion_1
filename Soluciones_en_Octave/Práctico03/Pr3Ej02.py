#### Ejercicio 2 ####

### Parte a ###
puntaje = 60
minimo = 50

# Opción i)
y = "Ud. ha sido rechazado"
if puntaje >= minimo:
    y = "Ud. ha sido aceptado"
print(y)

# Opción ii)
if puntaje >= minimo:
    y = "Ud. ha sido aceptado"
else:
    y = "Ud. ha sido rechazado"
print(y)

# Opción iii)
y = "Ud. ha sido aceptado" if puntaje >= minimo else "Ud. ha sido rechazado"
print(y)

### Parte b ###
horas_trabajas = 45
paga = 10
paga_por_hora_extra = 1.5

# opcion i)
if horas_trabajas > 40:
    paga = paga + paga_por_hora_extra * (horas_trabajas - 40)
print(f"Paga: ${paga}")

# opcion ii)
paga = 10
if horas_trabajas > 40:
    paga += paga_por_hora_extra * (horas_trabajas - 40)
print(f"Paga: ${paga}")

### Parte c ###
a = 1
b = 2
c = -3
delta = b ** 2 - 4 * a * c

# opcion i)
if delta < 0:
    mensaje = "Raices imaginarias"
else:
    mensaje = "Raices reales"
print(mensaje)

# opción ii)
mensaje = "Raices reales"
if delta < 0:
    mensaje = "Raices imaginarias"
print(mensaje)

# opcion iii)
mensaje = "Raices imaginarias" if delta < 0 else "Raices reales"
print(mensaje)

### Parte d ###
seccion_de_cruce = 40
umbral = 30

# opcion i)
if seccion_de_cruce > umbral:
    mensaje = "Cortar 4x8"
else:
    mensaje = "Cortar 2x4"
print(mensaje)

# opcion i)
mensaje = "Cortar 2x4"
if seccion_de_cruce > umbral:
    mensaje = "Cortar 4x8"
print(mensaje)

# opcion i)
mensaje = "Cortar 4x8" if seccion_de_cruce > umbral else "Cortar 2x4"
print(mensaje)

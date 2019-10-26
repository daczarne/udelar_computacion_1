#### PRÁCTICO 01 - EJERCICIO 02 ####

import numpy as np

a = np.array([2, 3, 4])
print(f"a: {a}")

# No existen otras formas de declarar un vector file en Numpy
b = a

c = np.array([[2], [3], [4]])
print(f"c: {c}")

# Tamaño de las variables
print(f"a: {len(a)}")
print(f"c: {len(c)}")

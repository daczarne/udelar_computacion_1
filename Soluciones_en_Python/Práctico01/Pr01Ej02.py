#### PRÁCTICO 01 - EJERCICIO 02 ####

import numpy as np

a = np.array([2, 3, 4])
print(f"a: {a}")

# No existen otras formas de declarar un vector file en Numpy
b = a

c = np.array([[2], [3], [4]])
print(f"c: {c}")

# Para obtener el tamaño de los vecotres, llamamos al método shape
print(f"a: {a.shape}")
print(f"c: {c.shape}")

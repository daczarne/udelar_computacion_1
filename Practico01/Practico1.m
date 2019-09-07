#### EJERCICIO 1 ####
s = 1 + 2
fun = sin(pi / 4)
a = log(a^-1)

who

#### EJERCICIO 2 ####
a = [1 2 3]
b = [1, 2, 3]
c = [1; 2; 3]

size(a)
size(b)
size(c)

help size

#### EJERCICIO 3 ####
A = [2 4; 8 7]
B = [0 -1; -1 0]
C = [4 7 6; 1 9 6; 3 2 3]

D = A + B
A'
A^-1
A * B
A .* B

(A + i * B)'
(A + i * B).'

#### EJERCICIO 4 ####
help colon

# Subsetting
A = [1:5]
B = [1:.2:2; -3:-1:-8; 3:-.2:2]
B(2, 2)
B(:, 3)
B(1, :)
B(2, 2:5)

# Updating
C = [A 3 6]
A(1, 4) = 10
B(2, 3:5) = [0 1 0]
B(:, 1) = [4; 4; 4]
B = B([2 1 3], :)
B(:, 2) = []
B = [B(:, 1) [2 5 8]' B(:, 2:5)]

M = [0 1 1 1 0; 0 0 0 0 0; 0 0 0 0 0; 0 0 1 0 0; 0 1 1 1 0]
M = M([2 1 4 5 3], :)
M(3,2:4) = [1 0 1]

#### EJERCICIO 5 ####

help mldivide

A = [1 2 3; 4 5 6; 7 8 10]
b = ones(3, 1)

# Resulción de sistemas lineales
x = A \ b
r = b - A * x

# Mínimos Cudrados
A = [2 -1; 1 10; 1 2]
b = ones(3, 1)
x = A \ b


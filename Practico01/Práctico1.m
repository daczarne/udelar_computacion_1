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

#### EJERCICIO 6 ####

### Parte b ###
x = 1:5
y = [0 .25 3 1.5 2]
z = y .^ 2
plot(x, y, 'b-', x, z, 'r-')
legend('Y', 'Z')

#### EJERCICIO 7 ####

### Parte b ###
x = 0:.1:2*pi
plot(x, sin(x))

### Parte c ###
help clc
help clear
help clf

#### EJERCICIO 8 ####
plot(x, log(1./x))
plot(x, exp(cos(2*x*pi/40)))

plot(x, exp(cos(2*x*pi/40)))
hold on
plot(x, -log(1./x))

# Approx. 1.8
tita = [0:.1:2*pi]
r = 10
x = r .* cos(tita)
y = r .* sin(tita)

plot(x, y)
hold on
plot(x, (5 - 2 .* x) / 3)

#### EJERCICIO 10 ####
# a) y d)
n = [0.3, -0.3, 1.5, 0.98, -0.98, 2.4+3.6i]
resultados = []
for j = 1:length(n)
  resultados(j,:) = [round(n(j)), ceil(n(j)), fix(n(j)), floor(n(j))];
endfor
resultados

# b)
# Para los números negativos fix y ceil se comportarán igual (ambas redondean hacia la derecha). Para los 
# números positivos se comportarán distinto dado que ceil redondea hacia +Inf (la derecha) mientras que 
# fix redondeará hacia cero (la izquierda).

# c)
# El comportamiento de fix y floor será el inverso que fix y ceil. Para los positivos se comportarán igual
# (redondearán hacia la izquierda), mientras que para los negativos se comportaran distintos. fix redondeará
# hacia cero (la derecha), mientras que floor redondeará hacia -Inf (la izquierda).

# d)
# Aplican la función a la parte real e imaginaria por separado
# round(n): round (real (n)) + round (imag (n)) * I
# ceil(n): ceil (real (n)) + ceil (imag (n)) * I
# fix(n): fix (real (n)) + fix (imag (n)) * I
# floor(n): floor (real (n)) + floor (imag (n)) * I

#### EJERCICIO 11 ####

# Caso 1) 2 > 0 y 6 > 0 => dado que floor y fix se comportan igual para los positivos, el resultado es 
# el mismo, independientemente de la función que se utilice.
mod(6, 2)
6 - 2 * floor(6 / 2)
rem(6, 2)
6 - 2 * fix(6 / 2)

# Caso 2) ídem caso 1
mod(5, 2)
rem(5, 2)

# Casoo 3) 
# A diferencia del los casos anteriores, el resultado de 5 / (-2) es un negativo, por lo que fix() y 
# floor() se comportan distinto. Redondea hacia menos infinito: floor(5 / (-2)) = -3, mientra que fix()
# redondea hacia cero: fix(5 / (-2)) = -2.
# Luego entonces:
#     5 - (-2) * floor(5 / (-2)) = 5 + 2 * (-3) = 5 - 6 = -1, mientras que
#     5 - (-2) * fix(5 / (-2)) = 5 + 2 * (-2) = 5 - 4 = 1
mod(5, -2)
rem(5, -2)

# Caso 4) Al igual que en el caso 3 los resultados cambian, pero ahora se invierte cuál es el resutlado
# negativo y cual es el resultado positivo:
#     -5 - 2 * floor(-5 / 2) = -5 - 2 * (-3) = -5 + 6 = 1
#     -5 - 2 * fix(-5 / 2) = -5 - 2 * (-2) = -5 + 4 = -1
mod(-5, 2)
rem(-5, 2)

# Caso 5): ídem caso 4
#     -5 - (-2) * floor(-5 / (-2)) = -5 + 2 * (3) = -5 + 6 = 1
#     -5 - (-2) * fix(-5 / (-2)) = -5 + 2 * (2) = -5 + 4 = -1
mod(-5, -2)
rem(-5, -2)

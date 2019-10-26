####################
#### PRÁCTICO 2 ####
####################

#### EJERCICIO 1 ####

## CASO 1 ##
X = 5
Y = 10
# a) TRUE
X < Y
# b) TRUE
X <= Y
# c) TRUE
X ~= Y
# d) TRUE
Y > X
# e) TRUE
Y >= X
# f) FALSE
X == Y

## CASO 2 ##
X = "d"
Y = "a"
# a) FALSE
X < Y
# b) FALSE
X <= Y
# c) TRUE
X ~= Y
# d) FALSE
Y > X
# e) FALSE
Y >= X
# f) FALSE
X == Y

#### EJERCICIO 2 ####
X = 12
Y = 2
X + 3 <= Y * 10 % TRUE

X = 20
Y = 2
X + 3 <= Y * 10 % FALSE

X = 7
Y = 1
X + 3 ~= Y * 10 % FALSE

X = 17
Y = 2
X + 3 == Y * 10 % TRUE

X = 100
Y = 5
X + 3 > Y * 10 % TRUE

#### EJERCICIO 3 ####

## CASO a ##
A = 2
B = 3
C = 4
(A == B) & (C <= A)
(A > B) | (C > B)
(~(B < A) & ~(C < B)) | (A > C)
(A < B) & (B < C)
~(A > B) | (C <= A)

## CASO b ##
A = 5
B = 2
C = 4
(A == B) & (C <= A)
(A > B) | (C > B)
(~(B < A) & ~(C < B)) | (A > C)
(A < B) & (B < C)
~(A > B) | (C <= A)

## CASO c ##
A = "z"
B = "b"
C = "a"
(A == B) & (C <= A)
(A > B) | (C > B)
(~(B < A) & ~(C < B)) | (A > C)
(A < B) & (B < C)
~(A > B) | (C <= A)

#### EJERCICIO 4 ####

X = [-15 -5 0 5 15]
((X >= 0) & (X < 10)) | ((X < 0) & (-X < 10))

#### EJERCICIO 5 ####

X = 1
Y = 2
Z = 3
W = 4
(X <= Y) && (X <= Z) && (X <= W)

X = 2
Y = 1
Z = 3
W = 4
(X <= Y) && (X <= Z) && (X <= W)

#### EJERCICIO 6 ####

nombre = "test"
nombre(1) < "a"
nombre = "Test"
nombre(1) < "a"

#### EJERCICIO 7 ####

# A -> 4
# B -> 2
# C -> 5
# D -> 3
# E -> 1

#### EJERCICIO 8 ####

### 1)
volumen_balde = [];
cantidad_de_traspasos_realizados = 0;
esta_lleno = 0;
while ~esta_lleno
  pasar_cerveza;
  cantidad_de_traspasos_realizados = cantidad_de_traspasos_realizados + 1;
  if se_lleno_el_tanque
    esta_lleno = ~esta_lleno;
  endif
endwhile

volumen_tanque = cantidad_de_traspasos_realizados * volumen_balde

### 2)
volumen_botella = [];
cantidad_de_botellas = volumen_tanque / volumen_botella;
for i = :cantidad_de_botellas
  llenar_botella(i);
endfor

#### EJERCICIO 9 ####

puntaje = 14

if (puntaje >= 0) & (puntaje <= 59)
  mensaje = 'Insuficiente';
elseif (puntaje >= 60) & (puntaje <= 75)
  mensaje = 'Aceptable';
elseif (puntaje >= 76) & (puntaje <= 90)
  mensaje = 'Bueno';
elseif (puntaje >= 91) & (puntaje <= 100)
  mensaje = 'Excelente';
endif

#### EJERCICIO 10 ####

a1 = 4
a2 = 2
a3 = 3

if (a1 == a2) & (a2 == a3)
  mensaje = 'Es equilatero'; 
elseif ((a1 == a2) & (a2 ~= a3)) | ((a2 == a3) & (a2 ~= a1)) | ((a1 == a3) & (a3 ~= a2));
  mensaje = 'Es isosceles';
elseif
  mensaje = 'Es escaleno';
endif

#### EJERCICIO 11 ####

while hay_tornillos
  sacar_tornillos;
endwhile
cambiar_rueda
while faltan_tornillos
  ajustar_tornillos;
endwhile

#### EJERCICIO 12 ####

aprobados = 0
for i = 1:n
  if nota(i) >= 3
    aprobados = aprobados + 1;
  endif
endfor

#### EJERCICIO 13 ####

while hay_cartas
  if carta_a_Mvdeo
    apilar_en_A;
  else
    apilar_en_B
  endif
endwhile

#### EJERCICIO 14 ####

for i = 1:5
  for j = 1:20
    extraer_taza;
    pegar_etiqueta;
    guardar_taza_con_etiqueta_en_bolsa;
  endfor
endfor

#### EJERCICIO 15 ####

target = 2541223
flag = 0
i = 0
while i < length(cedulas) & ~flag
  if cedula(i) == target
    flag = ~flag
  endif
  i = i + 1
endwhile

### Ejercicio 16 ###

# El minimo

minimo = 100
i = 1
rating = [5, 4, 28, 3]

while (minimo > 0) & (i <= length(rating))
  if (rating(i) < minimo)
    minimo = rating(i);
  end
  i = i + 1;
end

# El maximo

maximo = 0
i = 1
while (maximo < 100) & (i <= length(rating))
  if (rating(i) > maximo)
    maximo = rating(i);
  end
  i = i + 1;
end

################################
#### FIN DE LA PROGRAMACIÓN ####
################################
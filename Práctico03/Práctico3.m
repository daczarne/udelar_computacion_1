####################
#### PRÁCTICO 3 ####
####################

#### EJERCICIO 1 ####

### Forma 1: elseif ###
Mes = 1;
if Mes == 1
  y = "Mes de enero";
elseif Mes == 2
  y = "Mes de febrero";
elseif Mes == 3
  y = "Mes de marzo";
endif
disp(y)

### Forma 1: switch-case ###
Mes = 3;
switch(Mes)
case 1
  y = "Mes de enero";
case 2
  y = "Mes de febrero";
case 3
  y = "Mes de marzo";
endswitch
disp(y)

#### EJERCICIO 2 ####

### Caso a ###
puntaje = 50;
minimo = 50;
if puntaje >= minimo
  y = "Ud. ha sido aceptado.";
else
  y = "Ud. ha sido rechazado.";
endif
disp(y)

### Caso b ###
horas_trabajadas = 45;
paga = 10;
paga_extra = 1;
if horas_trabajadas > 40
  paga = paga + paga_extra * (horas_trabajadas - 40);
endif
disp(paga)

### Caso c ###
a = 1;
b = 2;
c = 3;
if (b^2 - 4 * a * c) < 0
  mensaje = "Las raices son imaginarias";
endif
disp(mensaje)

### Caso d ###
seccion_de_cruce = 40;
minimo = 30;
if seccion_de_cruce > minimo
  mensaje = "Ajustar para cortar 4x8";
else
  mensaje = "Ajustar para cortar 2x4";
endif
disp(mensaje)

#### EJERCICIO 3 ####

### Caso a)
x = 1;
y = 2;
z = 3;
w = 0;
if x > y % FALSE
  if y > z
    if x > z
      w = x;
    else
      w = y;
    end
  else
    w = z;
  end
end
disp(w) % w = 0

### Caso b)
a = 0;
b = -1;
if a > 0 % FALSE: ir al else
  z = 'A';
else
  if b < 0 % TRUE
    z = 'B'; % Asignar z = "B"
  else
    z = 'C';
  end
end
disp(z) % z = "B"

#### EJERCICIO 4 ####
a = 3;
b = 2;
c = 1;
if a > b && a > c
  disp("A es el grande");
endif

#### EJERCICIO 5 ####

### Caso a)
x = 2; % s = []
x = 3; % s = 4
x = 0.5; % s = 1, falta el intervalo 3
x = 5.7; % s = 2, falta el intervalo 4
x = -4; % s = []
x = 6; % s = 2, falta el intervalo 4
s = [];
if ((x >= -1) & (x<= 1))
  s = [s 1];
elseif ((x >= 5) & (x<= 7))
  s = [s 2];
elseif ((x >= 0) & (x<= 1))
  s = [s 3];
elseif ((x >= 3) & (x<= 6))
  s = [s 4];
endif

### Caso b)
x = 2; % s = []
x = 3; % s = 4
x = 0.5; % s = 3, falta el intervalo 1
x = 5.7; % s = 4, falta el intervalo 2
x = -4; % s = []
x = 6; % s = 4, falta el intervalo 2
s = [];
if ((x >= 3) & (x<= 6))
  s = [s 4];
elseif ((x >= 5) & (x<= 7))
  s = [s 2];
elseif ((x >= 0) & (x<= 1))
  s = [s 3];
elseif ((x >= -1) & (x<= 1))
  s = [s 1];
endif

### Caso c)
x = 2; % s = []
x = 3; % s = 4
x = 0.5; % s = [3 1]
x = 5.7; % s = [4 2]
x = -4; % s = []
x = 6; % s = [4 2]
s = [];
if ((x >= 3) && (x<= 6))
  s = [s 4];
endif
if ((x >= 5) && (x<= 7))
  s = [s 2];
endif
if ((x >= 0) && (x<= 1))
  s = [s 3];
endif
if ((x >= -1) && (x<= 1))
  s = [s 1];
endif

#### EJERCICIO 6 ####
v = [5, 6, -3, 0, 7, -4, 5, 8, 9];
n = 8;
suma = 0;
i = 1;
indicador = 0;
while (i <= n) & ~indicador
  numero = v(i);
  if numero > 0
    suma = suma + numero;
  else
    if numero == 0
      indicador = 1;
    endif
  endif
  i = i + 1;
endwhile
disp(suma); % suma = 11
disp(numero) % numero = 0

#### EJERCICIO 7 ####

### Caso a)
for b = 1:3
  if b <= 1
    a = b - 1;
  endif
  if b <= 2
    a = a - 1;
  else
    a = a + 1;
  endif
  disp(a);
endfor % a = -1; a = -2; a = -1

### Caso b)
bajo = 1;
for k = bajo:3
  bajo = bajo + 2;
  disp(k); % k = 1, k = 2, k = 3
  disp(bajo); % bajo = 3, bajo = 5, bajo = 7
endfor

### Caso c)
alto = 4;
for k = alto:-1:3
  disp(k); % k = 4, k = 3
  disp(alto); % alto = 4, alto = 4
endfor

#### EJERCICIO 8 ####
for i = 1:100
  if mod(i, 3) == 0 && mod(i, 5) == 0
    disp("OSCAR y MAGGIOLO");
  elseif mod(i, 3) == 0
    disp("OSCAR");
  elseif mod(i, 5) == 0
    disp("MAGGIOLO");
  else
    disp(i);
  endif
endfor

for i = 1:100
  if mod(i, 3) == 0 
    if mod(i, 5) == 0
      disp("OSCAR y MAGGIOLO");
    else
      disp("OSCAR");
    endif
  elseif mod(i, 5) == 0
    disp("MAGGIOLO");
  else
    disp(i);
  endif
endfor

#### EJERCICIO 9 ####

# El porgrama suma todos los números entre el 1 y el 1000. Dado que sabemos dónde arranca y cuándo termina, la
# estructura de control adecuada es un for, no un while.
suma = 0;
for cont = 1:1000
  suma = suma + cont;
endfor

#### EJERCICIO 10 ####

#### EJERCICIO 11 ####

### Parte a) disp(v) = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
n = 11;
numero = 1;
v = [];
suma = 0;
while numero < n & suma < 1000
  numero = numero + 1;
  v = [v, numero];
  suma = suma + numero;
endwhile
disp(v)

### Parte b)
n = 11;
numero = 1;
v = [];
suma = 0;
while numero < n & suma < 1000
  v = [v, numero];
  numero = numero + 1;
  suma = suma + numero;
endwhile
disp(v)

#### EJERCICIO 12 ####

hecho = 0;
while ~hecho
  hecho = hacer_algo();
endwhile

#### EJERCICIO 13 ####

### Parte a)
v = [];
target = 1;
counter = 0;
for i = 1:length(v)
  if i == target;
    counter = counter + 1;
  endif
endfor
disp(counter)

## Parte b)
v = [];
minimo = v(1);
for i = 2:length(v)
  if v(i) < minimo
    minimo = v(i);
  endif
endfor
disp(minimo)

### Parte c)
v = 1:2:30;
pares = 0;
suma = 0;
i = 1;
while pares <= 10 && i <= length(v)
  if mod(v(i), 2) == 0
    pares = pares + 1;
    suma = suma + v(i);
  endif
  if i >= length(v)
    disp('El vector no tiene 10 números pares. Se imprime la suma de todos los pares hallados.');
  endif
  i = i + 1;
endwhile
disp(pares);
disp(suma)

### Parte d)
i = 1;
n = length(v);
minimo = v(1);
flag = 0;
while i <= n && ~(flag)
  if v(i) == 0
    flag = 1;
    minimo = 0;
  elseif v(i) < minimo
    minimo = v(i);
  endif
  i = i + 1;
endwhile
disp(minimo)

#### EJERCICIO 14 ####

peso = [15, 30, 31, 60, 62, 100];
if peso <= 30
  costo = 22;
else
  costo = 22 + ceil((peso - 30) / 30) * 17;
endif
disp(costo)

#### EJERCICIO 15 ####

#### EJERCICIO 16 ####

# No hay nada que esté mal dado que las dos i son distintas. El índice del for loop se declara al pricipio y no
# puede ser modificado. La otra variable i no hace nada.
a = 1;
ppar = 1;
for i = 1:8
  if i / 2 == round(i / 2)
    a = a + 1;
  else
    j = j + a;
  endif
  ppar = ppar * a;
endfor

#### EJERCICIO 17 ####

n = 5
res = n
i = 1
while i <= (n-1)
  res = res * i;
  i = i + 1;
end

################################
#### FIN DE LA PROGRAMACIÓN ####
################################
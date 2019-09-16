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



#### EJERCICIO 5 ####

#### EJERCICIO 6 ####

#### EJERCICIO 7 ####

#### EJERCICIO 8 ####

#### EJERCICIO 9 ####

#### EJERCICIO 10 ####

#### EJERCICIO 11 ####

#### EJERCICIO 12 ####

#### EJERCICIO 13 ####

#### EJERCICIO 14 ####

#### EJERCICIO 15 ####

#### EJERCICIO 16 ####

#### EJERCICIO 17 ####




#### EJERCICIO 1 ####

Mes = 1

# opción 1 (usando elseif)
if Mes == 1
  y = "Enero";
elseif Mes == 2
  y = "Febrero";
elseif Mes == 3
  y = "Marzo";
end
disp(y)

# Opción 2 (usando switch case)
switch Mes
  case{1}
  y="Enero";
  case{2}
  y="Febrero";
  case{3}
  y="Marzo";
end
disp(y)

#### EJERCICIO 2 ####

# a)
puntaje = 4
umbral = 5

if puntaje >= umbral
  y="pa'dentro";
else
  y="pa'juera";
end
disp(y)

# b)
horas = 50
sal_por_hora = 15

if horas > 40
  extra = (horas - 40)*sal_por_hora*1.5;
  sueldo = 40 * sal_por_hora + extra;
end
disp(sueldo)

# c)
a=1
b=0
c=0
if b^2-4*a*c < 0
  disp("las raices son imaginarias")
end

# d)
seccion_de_cruce = 1
umbral = 2
if seccion_de_cruce > umbral
  disp("usar 4x8");
else
  disp("usar 2x4");
end

#### EJERCICO 5 ####

X = [-1, 1; 5, 7; 0, 1; 3, 6]
x = 0.5
#x = [2, 3, 0.5, 5.7, -4, 6]
s = [1:1:size(X)(1)]
w = zeros(1, size(X)(1))
for i = 1:size(X)(1)
  if (x(1) >= X(i,1)) & ( x(1) <= X(i,2))
    w(i) = 1;
  end
end
s = s(s*diag(w) ~= 0)

#### EJERCICO 6 ####



#### EJERCICO 17 ####

n = 5
res = n
i = 1
while i <= (n-1)
  res = res * i;
  i = i + 1
end
#





################################
#### FIN DE LA PROGRAMACIÓN ####
################################
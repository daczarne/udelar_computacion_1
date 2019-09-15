####################
#### PRÁCTICO 3 ####
####################

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
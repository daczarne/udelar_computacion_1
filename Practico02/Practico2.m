####################
#### PRÁCTICO 2 ####
####################

#### EJERCICIO 1 ####

x = 5
y = 10
x < y
x <= y
x ~= y
y > x
y >= x
x == y

### Ejercicio 8 ###

puntaje = 14

if (puntaje >= 0)&(puntaje <= 59)
  mensaje = 're burro';
elseif (puntaje >= 60)&(puntaje <= 75)
  mensaje = 'burro';
elseif (puntaje >= 76)&(puntaje <= 90)
  mensaje = 'burro';
elseif (puntaje >= 91)&(puntaje <= 100)
  mensaje = 'menos burro';
end

### Ejercicio 9 ###

a1 = 4
a2 = 2
a3 = 3

if (a1 == a2) & (a2 == a3)
  mensaje = 'Es equilatero'; 
elseif ((a1 == a2) & (a2 ~= a3)) | ((a2 == a3) & (a2 ~= a1)) | ((a1 == a3) & (a3 ~= a2));
  mensaje = 'Es isosceles';
elseif
  mensaje = 'Es escaleno';
end

### Ejercicio 14 ###

valor = 5
cedulas = [1:10]
i=1
mensaje = 0

while ((i < length(cedulas)) & (mensaje ~= 1))
  if (cedulas(i) == valor)
  mensaje = 1;
  end
  i = i+1;
end

### Ejercicio 15 ###

# El minimo

minimo = 100
i = 1
rating = [5, 4, 28, 3]

while (minimo > 0) & (i <= length(rating))
  if (rating(i) < minimo)
    minimo = rating(i);
  end
  i = i+1;
end

# El maximo

maximo = 0
i = 1
while (maximo < 100) & (i <= length(rating))
  if (rating(i) > maximo)
    maximo = rating(i);
  end
  i = i+1;
end


################################
#### FIN DE LA PROGRAMACIÓN ####
################################
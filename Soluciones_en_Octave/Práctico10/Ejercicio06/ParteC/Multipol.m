#### Práctico 10 - Ejercicio 6 - Parte C ####

# Multiplicación de polinomios, recursiva

function q = Multipol(v, p)
  n = length(v);
  m = length(p);
  q = zeros(1, n + m - 1);
  for i = 1:n
    for j = 1:m
      q(i + j - 1) = v(i) * p(j) + q(i + j - 1);
    endfor
  endfor
endfunction

#### Práctico 8 - Ejercicio 1 - Parte a ####

function y = Recursiva(x)
  if x == 0
    y = 1;
  else
    if mod(x,2) == 0
      y = 1 + Recursiva(x-1);
    else
      y = 2 + Recursiva(x-2);
    endif
  endif
endfunction

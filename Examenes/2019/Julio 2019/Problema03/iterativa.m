#### Examen Julio 2019 - PROBLEMA 3 ####

function [a,b] = iterativa(v)
  n = length(v);
  a = -1;
  b = -1;
  for i = 1:n
    if mod(v(i), 2) == 0 && v(i) > a
        a = v(i);
    endif
    if mod(v(i), 3) == 0 && (b == -1 || v(i) < b)
      b = v(i);
    endif
  endfor
endfunction

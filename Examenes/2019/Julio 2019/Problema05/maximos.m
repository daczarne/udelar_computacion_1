#### Examen julio 2019 - Problema 5 - Parte A ####

function [maxfilas, maxcols] = maximos(av, ai, aj, m, n)
  lv = length(av);
  if lv == 0
    maxfilas = zeros(1, m);
    maxcols = zeros(1, n);
  else
    [maxfilas, maxcols] = maximos(av(2:lv), ai(2:lv), aj(2:lv), m, n);
    if av(1) > maxfilas(ai(1))
      maxfilas(ai(1)) = av(1);
    endif
    if av(1) > maxcols(aj(1))
      maxcols(aj(1)) = av(1);
    endif
  endif 
endfunction

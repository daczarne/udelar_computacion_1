#### Práctico 9 - Ejecicio 6 - Parte b ####

# IndMayorRec_Aux

function i = IndMayorRec_Aux(v, c)
  n = length(v);
  if n == 1
    i = c;
  else
    i = IndMayorRec_Aux(v(2:n), c + 1);
    if v(i - c) <= v(1)
      i = c + 1;
    endif
  endif
endfunction
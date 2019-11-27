#### Práctico 9 - Ejecicio 6 - Parte b ####

# IndMayorRec_Aux

function i = IndMayorRec_Aux(v, c)
  n = length(v);
  if n == c
    i = c;
  else
    i = IndMayorRec_Aux(v, c + 1);
    if v(c) >= v(i)
      i = c;
    endif
  endif
endfunction
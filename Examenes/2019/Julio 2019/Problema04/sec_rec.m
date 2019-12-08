#### Examen julio 2019 - Problema 4 - Parte A ####

function out = sec_rec(n)
  if n == 1
    out = 1;
  else
    out = sec_rec(n - 1) / 2;
  endif
endfunction

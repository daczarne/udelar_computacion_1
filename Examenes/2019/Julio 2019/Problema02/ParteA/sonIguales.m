#### Examen Julio 2019 - Problema 2 - Parte A ####

function out = sonIguales(v, w)
  n = length(v);
  m = length(w);
  if n == m
    out = 1;
    i = 1;
    while out && i <= n
      if v(i) ~= w(i)
        out = 0;
      endif
      i ++;
    endwhile
  else
    out = 0;
  endif
endfunction

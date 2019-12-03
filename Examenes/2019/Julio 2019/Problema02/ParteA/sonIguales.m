#### Examen Julio 2019 - Problema 2 - Parte A ####

function out = sonIguales(v, w)
  n = length(v);
  m = length(w);
  if n == w
    out = 1;
  else
    out = 0;
  endif
  i = 1;
  while out && i <= n
    if v(i) ~= w(i)
      out = 0;
    endif
    i = i + 1;
  endwhile
endfunction

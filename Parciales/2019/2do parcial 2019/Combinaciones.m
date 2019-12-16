#### 2do parcial 2019 - Problema 5 ####

function M = Combinaciones(k)
  if (k == 0)
    M = [];
  elseif k == 1
    M = [0, 1];
  else
    M = [0, 1];
    for i = 2:k
      M = [zeros(1, size(M,2)), ones(1, size(M,2)); M M];
    endfor
  endif
endfunction

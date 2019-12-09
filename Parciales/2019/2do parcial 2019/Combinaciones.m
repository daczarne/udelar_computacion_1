#### 2do parcial 2019 - Problema 5 ####

function M = Combinaciones(k)
  if (k == 0)
    M = [];
  else
    M = [0,1];
  endif
  
  for i = 2:k
    M = [zeros(1, size(M,2)), ones(1, size(M,2)); M M];
  endfor
endfunction

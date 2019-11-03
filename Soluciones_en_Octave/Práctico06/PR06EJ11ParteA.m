#### binarioADecimal ####

function d = binarioADecimal(B)
  d = B(1);
  for i = 2:length(B)
    d = d * 2 + B(i)
  endfor  
endfunction
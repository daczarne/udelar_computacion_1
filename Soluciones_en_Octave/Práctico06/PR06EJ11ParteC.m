#### c2ADecimal ####

function d = c2ADecimal(b)
  # Restar uno
  restaruno = [zeros(1, length(b)), 1]
  borrow = 0;
  d2 = [];
  for i = length(b):-1:1
    if b(i) == 1 && restaruno(i) == 0
      
    
  endfor  

endfunction
#### SumaBinaria ####

function s = SumaBinaria(a, b)
  s = [];
  carry = 0;
  
  for i = length(a):-1:1
    suma = carry + a(i) + b(i);
    if suma <= 1
      out = [suma, out];
      carry = 0;
    else if suma = 2
      out = [0, out];
      carry = 1;
    else if suma = 3
      out = [1, out];
      carry = 1;
    endif
  endfor
  
  if carry == 1
    out = [1, out];
  endif
  
endfunction

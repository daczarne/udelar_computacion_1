#### Suma C1 ####

function [o, s] = SumaC1(a, b)
  o = 0;
  s = [];
  carry = 0;
  
  for i = length(a):-1:1
    suma = carry + a(i) + b(i)
    if suma == 0
      s = [0, s];
      carry = 0;
    else if suma == 1
      s = [1, s];
      carry = 0;
    else if suma == 2
      s = [1, s];
      carry = 1;
    else if suma == 3
      s = [1, s];
      carry = 1;
    endif
  endfor
  
  if carry == 1
    sumacarry = [zeros(1, length(a)), 1];
    carry = 0;
    for i = length(a):-1:1
      suma = carry + a(i) + sumacarry(i)
      if suma == 0
        s = [0, s];
        carry = 0;
      else if suma == 1
        s = [1, s];
        carry = 0;
      else if suma == 2
        s = [1, s];
        carry = 1;
      else if suma == 3
        s = [1, s];
        carry = 1;
      endif
    endfor
  endif

  if a(1) == 1 && b(1) == 1 && s(1) == 0
    s = [];
    o = 1;
  else if a(1) == 0 && b(1) == 0 && s(1) == 1
    s = [];
    o = 1;
  endif

endfunction

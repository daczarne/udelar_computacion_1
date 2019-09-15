function x = abase10(v,b)
  x = v(1);
  for i = 2:length(v)
    x = x*b + v(i);  
  endfor
endfunction
#


function resu = SumaRestDig(v)
  sumaimpares = 0;
  sumapares = 0;
  for i = 1:2:length(v)
    sumaimpares = sumaimpares + v(i);
  endfor
  for i = 2:2:length(v)
    sumapares = sumapares + v(i);
  endfor
  resu = sumaimpares - sumapares;
endfunction
#

function bin = octabin(v)
  dec = v(1);
  for i = 2:length(v)
    dec = dec * 8 + v(i);
  endfor
  cociente = dec;
  bin = [];
  resto = 0;
  while cociente >= 2
    cociente = floor(cociente/2);
    resto = mod(cociente, 2);
    bin = [resto, bin];
  endwhile
  bin = [bin, cociente];
endfunction

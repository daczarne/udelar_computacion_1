####################
#### PR�CTICO 5 ####
####################

#### EJERCICIO 6 ####

function x = abase10(v,b)
  x = v(1);
  for i = 2:length(v)
    x = x * b + v(i);  
  endfor
endfunction

#### EJERCICIO 7 ####

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
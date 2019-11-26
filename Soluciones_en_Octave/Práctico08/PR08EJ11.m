function y = JPI(a,b)
  n = length(a);
  m = length(b);
  if n == 0
    y = a;
  else if m == 0
    y = b;
  else
    y = [a(1), b(1), JPI(a(2:n), b(2:m))];
  endif
endfunction

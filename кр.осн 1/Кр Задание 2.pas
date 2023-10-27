program z2;
var x, y: real;
begin
   x := -10;
   
   while x <= 0 do
   begin
      if x < -8 then
         y := x * x - 1 * ln(abs(x))
      else if (x >= -8) and (x < -2) then
         y := (x * x * x) / exp(x) - x / exp(x)
      else
         y := x * x * sin(x);
         
      writeln('Значение функции при x = ', x, ': ', y);
      
      x := x + 0.3;
   end;
end.
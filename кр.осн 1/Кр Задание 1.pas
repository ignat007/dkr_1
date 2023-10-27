program z1;
var x, y: real;
begin
   write('Введите значение x: ');
   readln(x);
   
   if x < -8 then
      y := x * x - 1 * ln(abs(x))
   else if (x >= -8) and (x < -2) then
      y := (x * x * x) / exp(x) - x / exp(x)
   else
      y := x * x * sin(x);
      
   writeln('Значение функции: ', y);
end.

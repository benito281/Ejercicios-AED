program comprobar_numero;
uses crt;
    var
        unidad,decena,centena,numero: LongInt;
begin
    writeln('Ingrese un numero y vea como esta compuesto');
    readln(numero);

    if (numero > 100) and (numero < 1000) then
        begin
            centena := numero div 100;
            decena := Trunc(numero / 10) mod 10;
            unidad := numero mod 10; 
            writeln('El numero esta compuesto por ', centena, ' de 100, por ', decena, ' de 10 y ', unidad, ' de 1');
        end
    else
       begin
           writeln('Vuelva a ingresar otro numero que sea mayor a 100 y menor a 100');
       end;

    if (numero mod 3 = 0) then
        begin
            writeln('El numero ingresado es multiplo de 3');
        end
    else
        begin
            writeln('El numero ingresado no es multiplo de 3');
        end;
  readkey;
end.
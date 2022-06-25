program num_divisible;
uses crt;
var
    resultado,valor_div,numero: Integer;
begin

    writeln('Ingrese un numero y compruebe si es divisible por otro');
    writeln('Introduzca un numero');
    readln(numero);
    writeln('Introduzca numero a comprobar');
    readln(valor_div);

    if (numero MOD valor_div = 0) then // Se comprueba si el numero es divisor o no por el otro numero
        begin
            resultado := (numero DIV valor_div);
            writeln('El numero ', numero, ' es divisible por ', valor_div);
            writeln('El resultado de esta division es ', resultado);
        end
    else
        begin
             writeln('El numero ', numero, ' no es divisible por ', valor_div);
        end;
  readkey;
end.
{
    Permitir el ingreso de una clave y pedir su ingreso en caso de ser incorrecta. 
    Agregado: Si es mayor o igual a 3 intentos terminar el ciclo y mandar un mensaje
    

program verificar_clave;
uses crt;
    var clave,ingreso: string;
    var intento: integer;
begin
  intento := 0;
  clave := 'pepe';
  repeat
      writeln('Ingrese una clave hasta que sea correcta');
      readln( ingreso );
      intento := intento + 1;
  until ( ingreso = clave) or (intento >= 3);
  if ( intento >= 3 ) then
    begin
        writeln('Intente ingresar de nuevo la clave')
    end
  else
    begin
        writeln('Felicidades crack, ingreso exitoso :) ')
    end;
  readkey;
end. 

}

program anio_correspondiente;
uses crt;
    var
        anio: Integer;

begin
    writeln('Comprobar si el anio ingresado es el que esta en curso');
    readln(anio);

    if (anio > 2021) then
        begin
            writeln('FUTURO');
        end;
    if (anio < 2021) then
        begin
            writeln('PASADO'); 
        end
    else
        begin
            if (anio = 2021) then
                begin
                    writeln('ACTUAL');
                end
        end;

  readkey;
end.
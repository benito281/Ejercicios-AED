program secuenciaCaracter1;
uses crt;
    var
        sec : text;   //Secuencia de caracteres
        v : char;     //Caracter  
        cont : integer;  //entero

        procedure inicializarSecuencia(var sec_local : text);
        begin
           assign(sec_local, 'test.txt'); //Apartir del archivo podremos comenzar a tratar la secuencia
            //Control de acciones sobre el archivo se utiliza para evitar posibles errores en tiempo de ejecución
		    {$I-}				
			    reset(sec_local);				
		    {$I+}

            if IOResult <> 0 then   //Error en la apertura del archivo
                begin
                    writeln('No se pudo abrir el archivo... ERROR')
            end;
  
        end;
begin

    inicializarSecuencia(sec);
    cont := 0;
    	while not eof(sec) do
		begin
			read(Sec, v);
            if v = 'a' or v = 'A' then
            begin
                cont := cont + 1
                write(v);
            end
            else
            begin
                write(v);
            end;
		end;

	//Escribo una líena en blanco para separar
	writeln;
	
	writeln('Cantidad de caracteres A es igual a: ', cont);

	close(Sec);
    readkey;
end.
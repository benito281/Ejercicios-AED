program temperatura_corporal;
uses crt;
var personas,cont, i: integer;
var valorEncontrado: array [1..11] of boolean = (false, false, false, false, false, false, false, false, false, false, false);
var temperaturas : array [1..11] of real = (36.0,36.1,36.2,36.3,36.4,36.5,36.6,36.7,36.8,36.9,37.0);
begin

  randomize;
    cont := 0;
    personas := 0;
    
  repeat
    temperatura := random(11) + 1;
    if valorEncontrado[i] = false then
    begin
        valorEncontrado := true
        if (temperaturas[i] = 37.0) then
        begin
            cont := cont + 1
        end;
    end;
    personas := personas + 1;
  until (personas = 10);

    writeln('Personas con temperatura mayor a 36°: ', cont);
    writeln('Personas: ', personas);
    readkey;
end. 



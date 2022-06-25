Proceso sin_titulo
 Definir x,yy,z,uno,dos,tres,vble1,vble2,result Como Real;
	
 result := 5 + 2 ^ 3*2;
	Escribir(result);
	x := 2; yy := 3;
	result := x^yy - x;
	Escribir(x);Escribir(result);Escribir(yy);
	uno := 10; dos := 200;
	result := abs(uno - dos);
	uno := trunc( result / 3 ) - uno ^ 2;
	result := (dos - uno) * 2;
	
	vble1 := 10; vble2 := 3;
	result := trunc(vble1 / vble2);
	VBLE1:= vble1 + vble2;
	result:= abs(vble2 - vble1)^2;
	result:= result * 0.1;
	
	x := 10; result := 3;
	tres := abs(result - x) + 2 * result;
	x := redon(tres / 2);
	z := X MOD result;
	result := (2*(-5) + x)^2;
	
	uno := 1; dos := 2; tres := 4;
	dos := abs(uno - tres);
	result := dos * tres;
	
FinProceso

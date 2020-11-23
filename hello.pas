program hello;
var name1:string;
begin
	Write( 'introduzca su nombre: ' );
	readln(name1);
	if name1=''THEN 
		begin
			writeln(StdErr , ' error100');
		end
	else
		begin
			Writeln( 'Hola ',name1 );
		end

end.

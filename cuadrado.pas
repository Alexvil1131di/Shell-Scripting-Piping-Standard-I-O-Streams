PROGRAM POTENCIA;
var
pot,number:integer;

begin
	number:=1;
	pot:=0;
	while number <> 0 do
		begin
		readln(number);
		pot:=sqr(number)+pot;
		writeln(pot);

	end;

readln();
end.
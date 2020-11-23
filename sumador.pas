PROGRAM SUMADOR;

var
add,number:integer;

begin
	add:=0;
	number:=1;
	while number <> 0 do
		begin
		readln(number);
		add:=add+number;
		writeln(add);

	end;
readln();
end.

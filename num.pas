PROGRAM num;
var number:integer;
begin
		writeln('introduzca un numero: ');
		readln(number);
		if number < 1 then
		begin
			writeln(StdErr, 'invalid input', number);
		end
		else
		begin
			writeln('good one: ' ,number);
		end
end.
program ganjil_dan_kelipatan_3;
uses crt;

var
  n, i, count, total: integer;

begin
  clrscr;
  write('Masukkan bilangan bulat n batas atas bilangan 1-128: ');
  readln(n);

  if (n >= 1) and (n <= 128) then
  begin
    count := 0; 
    total := 0; 

    for i := n downto 1 do
    begin
      if (i mod 2 = 1) and (i mod 3 = 0) then
      begin
        write(i, ' ');
        count := count + 1; 
        total := total + i; 
      end;
    end;

    writeln;
    writeln('Banyaknya bilangan n: ', count);
    writeln('Jumlah dari deret: ', total);
  end
  else
    writeln('Input diluar rentang yang valid.');

  readln;
end.


program Bangun_ruang_tabung;
uses crt;

var 
    r, volume, lp: real;
    t: integer;
const 
    phi = 3.1416;

begin
    clrscr;
    write('Masukkan diameter tabung (1-32.768 cm): ');
    readln(r);

    if (r < 1) or (r > 32.768) then
    begin
        writeln('Diameter tidak valid. Harap masukkan nilai antara 1-32.768.');
        readln;
    end;

    r := r / 2;

    write('Masukkan tinggi tabung (antara 1-32.768 cm): ');
    readln(t);

    if (t < 1) or (t > 32.768) then
    begin
        writeln('Tinggi tidak valid. Harap masukkan nilai antara 1-32.768.');
        readln;
    end;

    volume := phi * r * r * t; 
    lp := 2 * phi * r * (r + t); 
    
    writeln('Volume tabung adalah: ', volume:0:3);
    writeln('Luas permukaan tabung adalah: ', lp:0:3);

    readln;
end.

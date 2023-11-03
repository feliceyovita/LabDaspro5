program hero_kok_terbang;
uses crt;
var
  kabel,serangan,musuh: integer;
  buff:string;
  energiserang,energipulih,energikabel,totalenergiserang,totalenergipulih,totalenergikabel,totalenergi: integer;

begin
    clrscr;
    write('Jumlah kabel yang digunakan Fanny: ');
    readln(kabel);
    write('Jumlah serangan terhadap musuh: ');
    readln(serangan);
    write('Jumlah musuh yang terkena fanny: ');
    readln(musuh);
    write('Apakah Fanny mendapatkan buff (true/false)? ');
    readln(buff);

    energiserang := 15;
    energipulih := 8;
    energikabel := kabel;

    if (buff='true') then
    begin
        energiserang := energiserang div 2;
    end
    else 
        energiserang:=energiserang;

    totalenergiserang := energiserang*serangan*musuh;
    totalenergipulih := energipulih*serangan;
    totalenergikabel := energikabel;

    totalenergi := totalenergikabel + totalenergiserang - totalenergipulih;

    writeln('Total energi yang digunakan oleh Fanny adalah: ', totalenergi);
    readln;
end.


program menampilkan_alamat;
uses wincrt;
var
jalan,nomor,kota,kode_pos:string;

begin
write('Jalan: ');
readln(jalan);
write('Nomor: ');
readln(nomor);
write('Kota: ');
readln(kota);
write('Kode Pos: ');
readln(kode_pos);
writeln('===================================');
write('Alamat: Jalan ', jalan,' No. ', nomor, kota, kode_pos);
end.
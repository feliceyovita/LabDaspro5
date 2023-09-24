program kuis;
uses crt;
var 
    jalan,nomor,kota,kode_pos:string;
begin
    write('Jalan: ');
    readln(jalan);
    write('No: ');
    readln(nomor);
    write('Kota: ');
    readln(kota);
    write('Kode Pos: ');
    readln(kode_pos);
    writeln('===========================================');
    write('Alamat: Jalan ',jalan,' No. ',nomor,' ',kota,' ',kode_pos);
end.
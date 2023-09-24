program kuis;
uses crt;
var 
    nama,NIM,alamat:string;
    kom:char;
begin
    write('Masukkan Nama Anda: ');
    readln(nama);
    write('Masukkan NIM Anda: ');
    readln(NIM);
    write('Masukkan Kom Anda: ');
    readln(kom);
    write('Masukkan Alamat Anda: ');
    readln(alamat);
    writeln('=========================================');
    write('Hallo, nama saya ',nama,' , NIM saya ',NIM,', saya di Kom ',kom,', alamat saya di ',alamat,'. Salam kenal semua!!');
end.
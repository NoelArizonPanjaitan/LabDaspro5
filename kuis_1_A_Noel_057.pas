program biodata_pribadi;
uses crt;
var
    nama,alamat:string;
    kom:char;
    nim:longint;
    
begin
    clrscr;
    write('Masukkan Nama Anda: ');
    readln(nama);
    write('Masukkan NIM Anda: ');
    readln(nim);
    write('Masukkan KOM Anda: ');
    readln(kom);
    write('Masukkan Alamat Anda: ');
    readln(alamat);
    writeln('Hallo, nama saya ', nama, ' NIM saya:',nim, ' saya di KOM ',kom , ' Alamat saya di ',alamat, '.Salam kenal semua!');
    readln;
end.

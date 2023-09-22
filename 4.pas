program alamatLengkap;
uses crt;
var
    a,c:string;
    b,d:integer;
begin
clrscr;
    write('Jalan: ');
    readln(a);
    write('NO.: ');
    readln(b);
    write('Kota: ');
    readln(c);
    write('Kode POS: ');
    readln(d);
write('Jalan ', a, ' No. ', b , c , d);
readln;
end.
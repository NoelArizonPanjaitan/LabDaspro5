program BangunRuangMisterius ;
uses crt;

var
    diameter,jariJari, tinggi, volume, luasPermukaan: real;
const
    pi = 3.1416; 

begin
    clrscr;
    write('Masukkan diameter dari alas benda tersebut(cm): ');
    readln(diameter);
    write('Masukkan tinggi dari benda tersebut(cm): ');
    readln(tinggi);

    jariJari := diameter/2;

    volume := pi * sqr(jariJari) * tinggi;

    luasPermukaan := 2 * pi * jariJari * (jariJari + tinggi);

    writeln('Volume silinder adalah: ', volume:0:2,' cm^3');
    writeln('Luas permukaan silinder adalah: ', luasPermukaan:0:2,' cm^2');
end.
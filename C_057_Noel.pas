program HeroKokTerbang;
uses crt;

var
    N, M: integer;
    X: real;
    Buff: string;
    totalEnergi: real;

begin
    clrscr;
    write('Masukkan banyak kabel yang digunakan si Fanny (0 < N < 128): ');
    readln(N);
    write('Energi yang dibutuhkan dalam mengeluarkan satu kabel "bilangan desimal/berkoma" (0 < X < 32768): ');
    readln(X);
    write('Jumlah musuh yang terkena serangan Fanny (0 < M < 128): ');
    readln(M);
    write('Apakah fanny menang kontes buff biru? (ya/tidak): ');
    readln(Buff);

    totalEnergi := N * X; 

    if LowerCase(Buff) = 'ya' then
    begin
    totalEnergi := totalEnergi / 2;
    totalEnergi := totalEnergi + (M * 15);
    end;

    writeln('Total energi yang dikeluarkan Fanny: ', totalEnergi:0:2);
end.
program tahunKabisat.pas;
uses crt;
var
tahun: integer;
pesan: string;
lanjut: boolean;
begin
clrscr;
lanjut:= true;
while lanjut do
begin 
write('masukkan nilai tahun: ');
readln(tahun);

if (tahun mod 4 = 0) and (tahun mod 100 <> 0) or (tahun mod 400 = 0) 
then
writeln('itu tahun kabisat')
else
writeln('itu bukan tahun kabisat');
writeln;
write('Mau lanjut? (ya/tidak) : ');
    readln(pesan);
    writeln;

    if (pesan = 'tidak') or (pesan = 'Tidak') then
    begin
    lanjut := false;
    end;
    end;
readln;
end.
program restoGAIB.pas;
 uses crt;

var
    hargaKeseluruhan, harga, total: longint;
    menu, pesan, nomor: string;
    jumlah: integer;
    lanjut: boolean;

begin
    clrscr;
    total := 0;
    lanjut := true;
    writeln('========================');
    writeln('warung nguwawor kom A');
    writeln('========================');
    writeln;

    while lanjut do
begin
    writeln('MENU YANG TERSEDIA');
    writeln;
    writeln('==================================');
    writeln('1. nasi hitam            Rp.40000 ');
    writeln('2. formal tea with ice   Rp.20000 ');
    writeln('3. chicken smackdown     Rp.45000 ');
    writeln('4. roti anomali          Rp.21000 ');
    writeln('5. jus air biru          Rp.1000  ');
    writeln('==================================');
writeln;

write('Mau pesan menu nomor berapa?: ');
 readln(nomor);
write('Mau berapa Porsi?: ');
 readln(jumlah);

case nomor of
'1': begin
    menu := 'nasi hitam';
    harga := 40000;
    end;
'2': begin
    menu := 'formal tea with ice';
    harga := 20000;
     end;
'3': begin
    menu := 'chicken smackdown';
    harga := 25000;
    end;
'4': begin
    menu := 'roti anomali';
    harga := 21000;
    end;
'5': begin
    menu := 'jus air biru';
    harga := 1000;
    end;
    else
    begin
    writeln('Tidak ada di menu!');
    continue;
    end;
    end;
    hargaKeseluruhan := harga * jumlah;
    total:= hargaKeseluruhan + hargaKeseluruhan;

    writeln('=========================================================');
    writeln('Kamu pesan ', menu, ' dengan harga per porsi = Rp.', harga);
    writeln('Total harga yang harus kamu bayar sebesar = Rp.', hargaKeseluruhan);
    writeln('=========================================================');

    write('Mau pesan lagi? (ya/gak) : ');
    readln(pesan);
    writeln;

    if (pesan = 'Gak') or (pesan = 'gak') then
    begin
    lanjut := false;
    end;
end;

 writeln('Total bayar = Rp.', total);
 writeln('datang lagi, semoga gak jera');
readln;
end.
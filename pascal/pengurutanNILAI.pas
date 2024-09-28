program urutanNILAI.pas;
uses crt;
var 
   nilai1, nilai2, nilai3, control: integer;
   jawaban: string;

begin
    clrscr;
    ///saya akan meminta input pengguna terlebih dahulu
    writeln('======================================================');
    writeln('masukkan nilai pertama: ');
    readln(nilai1);
    writeln('masukkan nilai kedua: ');
    readln(nilai2);
    writeln('masukkan nilai ketiga: ');
    readln(nilai3);
    writeln('=======================================================');

    ///saya akan membuat proses pengurutannya disini
    if nilai1 > nilai2 then
    begin
    control:= nilai1;
    nilai1:= nilai2;
    nilai2:= control;
    end;

    if nilai1 > nilai3 then
    begin
    control:= nilai1;
    nilai1:= nilai3;
    nilai3:= control;
    end;

    if nilai2 > nilai3 then
    begin
    control:= nilai2;
    nilai2:= nilai3;
    nilai3:= control;
    end;

    ///hasil
    writeln('==============================================================================');
    writeln('nilai yang anda input setelah di urutkan adalah: ',nilai1,',',nilai2,',',nilai3);
    writeln('==============================================================================');
    
    ///bonus
    writeln('apakah anda ingin mendengar kata-kata untuk hari ini? (ya/tidak)');
    readln(jawaban);
    if
     (jawaban = 'ya') or ( jawaban = 'Ya') then
    begin
    writeln('selesaikanlah apa yang telah kau mulai');
    writeln('jangan berhenti di tengah jalan');
    writeln('kau boleh beristirahat jika lelah');
    writeln('tapi jangan berpikir untuk menyerah!!');
    writeln('HAVE A NICE DAY!');
    end;
    end.
    else
     if (jawaban ='tidak') or (jawaban ='Tidak') then
    begin
    writeln('baiklah kalau begitu, program telah selesai, terima kasih');
    end;
    readln;
    
end.
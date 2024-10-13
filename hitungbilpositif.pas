program _hitungbilpositif;
uses crt;

var
  i, n, sum : integer;

begin
  clrscr;

    i:= 0;
    sum:= 0;

    repeat
      write('Masukkan bilangan : ');
        readln(n); //meninput bilangan 

    if (n >= 0) then 
      begin
        i:= i + 1; //menambah i sebanyak 1 kali
        sum:= sum + n; //menambah sum sebanyak n yang diinput
      end;
    until (n < 0); //berhenti mengulang jika n nya negatif
    write('Jumlah angka positif yang anda masukkan adalah : ',i); //menampilkan berapa banyak angka positif 
    writeln('');
    write('Total jumlah dari keselurahan angka positif yang anda masukkan : ',sum); //menampilkan jumlah angka positif 
end.
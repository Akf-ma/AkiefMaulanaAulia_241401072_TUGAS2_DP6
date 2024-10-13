program _faktorial;///ini adalah judul program

uses crt;///ini digunakan untuk menjalankan clrscr

var ///ini digunakan untuk menggunakan variabel
    i,N, faktorial : integer;

        begin ///ini digunakan untuk memulai program
        clrscr;/// ini digunakan agar terminal kode tiddak terlihat saat di run
            writeln('Masukan Bilangan Bulat positif :');
            readln(N);

            faktorial := 1;
                for i := 2 to N do
                 faktorial := faktorial * i ;

            writeln('Faktorial dari ', N,' adalah ',faktorial);
        end.///ini adalah akhir program

program BilGenap;///ini adalah judul program

uses crt;///ini digunakan agar clrscr berjalan
var ///ini digunakan untuk menggunakan variabel
    i,N :integer;

        begin ///ini digunakan untuk memulai program
        clrscr;///ini digunakan agar terminal code tidak terlihat saat kodenya di run
            writeln('Masukan Bilangan bulat :');
            readln(N);

                i := 2;
                while i <= N do 

                    begin 
                        writeln(i);
                        i := i + 2;
                    end;

        end.///ini adalah akhir program
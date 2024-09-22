program Lapangan_Sepak_Bola;
uses crt;

    var
    Panjang, Lebar, Luas, Keliling : Integer;

        begin
        clrscr;
        write('Masukan Sisi Panjang Lapangan Sepak Bola :  ');
        read(Panjang);
        write('Masukan Sisi Lebar Lapangan Sepak Bola :  ');
        read(Lebar);

        Luas:= Panjang*Lebar;
        Keliling:= 2*Panjang+2*Lebar;

        writeln('Maka Luas Lapangan Sepak Bola Adalah : ', Luas,' Meter ');
        writeln('Maka Keliling Lapangan Sepak Bola Adalah : ', Keliling,' Meter ');

end.
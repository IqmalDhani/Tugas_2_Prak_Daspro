program jumlah_gaji;
uses crt;

    var
    Nama : string;
    Gaji_Pokok, Gaji_Total, Gaji_Lembur, Potongan_Gaji : longint;
    Jumlah_Lembur, Jumlah_Tidak_Bekerja : integer;

        begin
        clrscr;
        write('Selamat datang di PT. Berjaya Abadi, Silahkan Masukan Nama : ');
        read(Nama);
        write('Isi Gaji Pokok Anda :');
        read(Gaji_Pokok);
        write('Isi Jumlah Hari Lembur Anda : ');
        read(Jumlah_Lembur);
        write('Isi Jumlah Hari Tidak Bekerja Anda : ');
        read(Jumlah_Tidak_Bekerja);

        Gaji_Lembur:= 150000*Jumlah_Lembur;
        Potongan_Gaji:= 30000*Jumlah_Tidak_Bekerja;
        Gaji_Total:= Gaji_Pokok+Gaji_Lembur-Potongan_Gaji;

        writeln('Berikut Gaji yang Anda terima :', Gaji_Total);
        writeln('Terima Kasih Telah Mempercayakan Kami');
        write('Silahkan Ambil Gaji Anda di ATM Terdekat');

end.

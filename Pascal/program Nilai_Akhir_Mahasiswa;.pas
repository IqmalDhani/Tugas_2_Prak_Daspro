program Nilai_Akhir_Mahasiswa;
uses crt;

    var
    Nama : string;
    Keaktifan, Tugas, Ujian : Integer;
    Nilai_Murni_Keaktifan, Nilai_Murni_Tugas, Nilai_Murni_Ujian, Nilai_Akhir : real;

        begin
        clrscr;
        write('Silahkan Masukan Nama Mahasiswa : ');
        read(Nama);
        write('Isi Nilai Keaktifan : ');
        read(Keaktifan);
        write('Isi Nilai Tugas : ');
        read(Tugas);
        write('Isi Nilai Tugas : ');
        read(Ujian);

        Nilai_Murni_Keaktifan:= Keaktifan*20/100;
        Nilai_Murni_Tugas:= Tugas*35/100;
        Nilai_Murni_Ujian:= Ujian*45/100;
        
        Nilai_Akhir:= Nilai_Murni_Keaktifan+Nilai_Murni_Tugas+Nilai_Murni_Ujian;

        write('Nilai Akhir Mahasiswa : ', Nilai_Akhir:2:2 )

end.

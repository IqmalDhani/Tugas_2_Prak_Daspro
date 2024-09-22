program suhu;
uses crt;

var
a,b,c,d :real;

    begin
    clrscr;
    write('input suhu ruangan celcius :');
    read(a);
    b:=(9/5)*a+32;
    writeln('Maka suhu Fahrenheit adalah ',b:0:2);
    c:=(4/5)*a;
    writeln('Maka suhu Reamur adalah ', c:0:2);
    d:=a+273;
    writeln('Maka suhu kelvin adalah ',d:0:2);


end.
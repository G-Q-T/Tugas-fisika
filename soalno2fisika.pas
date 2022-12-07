program soalno2fisika;
uses crt;


var
cp1,cp2,cp3,cp4,cp5, cp6,cp7,cp8,cptotal:integer ;
v,seri,pararel,total:real;

begin 
  
 WriteLn('No,2');
 WriteLn('A,Nilai kapasitor pengganti');
 WriteLn('menghitung Capasitor pararel');
 
 cp1:=6;
 cp2:=20;
 pararel:=cp1 + cp2;
  writeln('Hasil cp1 =', pararel:2:0, ' mf');
  
  WriteLn('menghitung cp3+cp4');
  cp3:=20;
  cp4:=5;
  

 seri:= (cp3 * cp4)/(cp3 + cp4);
 writeln('hasil =', seri:2:0, 'mf');
 
 WriteLn('menghitung cp5+cp6');
   cp5:=4;
   cp6:=26;
    pararel:=cp5+cp6; 
     writeln('Hasil  =', pararel:2:0, ' mf');
     
     WriteLn('menghitung cp7+cp8');
  cp7:= 30;
  cp8:=60;
  

 seri:= (cp7 * cp8)/(cp7 + cp8);
 writeln('hasil =', seri:2:0, 'mf');
 
 
 WriteLn('hasil perhitungan bagian A');
 WriteLn(', :20mF');
 
 
     
       

 
    
end.

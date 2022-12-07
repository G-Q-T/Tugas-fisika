program soalno8;
uses crt;


var
  
 c, q, v ,pikofolom,pikovolom :Real;



begin

WriteLn('soal8');
WriteLn('tegangan 2 ujung kapasitor');
writeln('menghitung 2 ujung tegangan kapasitor');

c:=7.5;
pikofolom:=0.0000001;
pikovolom:=0.00000001;
q:=16.5;

v := (q*pikofolom)/(c*pikovolom);
  writeln('v=', v:1:0,' volt');
 
 
 
  writeln('hasil perhitungan diatas: 20volt');


end.

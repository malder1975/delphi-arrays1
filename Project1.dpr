program Project1;

{$APPTYPE CONSOLE}



uses
  System.SysUtils;



type ar = array[1..12, 1..4] of integer;
type ar0 = array[1..4] of integer;
var
 a: ar;
 a0, a1, a2, a3: ar0;
 f: TextFile;
 i, j, k, l, m, n, o, p,r,z, temp: integer;
 sum: integer;


procedure swap(x, y: integer);
var
  tmp: integer;
begin
  tmp := x;
  x := y;
  y := tmp;
end;

procedure exchange(tmparr: ar; temp: integer);
begin
  writeln('    ������������:');
  for j := 1 to 4 do
    begin
      if tmparr[1, 4] + tmparr[2, 2] + tmparr[3, 3] + tmparr[4, 1] = 10 then
      swap(tmparr[1,j], tmparr[temp,j]);
    end;

  for I := 1 to 12 do
  begin
    for j := 1 to 4 do
      write(tmparr[i,j]:4);
      writeln;
  end;

end;

procedure Sel_arrays();
begin
   writeln('    ��� �������� ���������� �� 4 ��������');
   for i := 1 to 12 do
    begin
    o := 1;
    //p := 1;
      for m := 1 to 4 do
        begin
           a0[m] := a[i][m];
           write(a0[m]:4);
           int(o);
            while not (a0[4] + a1[2] + a2[3] + a3[1] = 10) do
   begin
    int(i);
    writeln('�������');
   end;
        end;
     {   for p := 1 to 2 do
        begin
          a2[p] := a[i+1][p];
          write(a2[p]:4);
        end; }
    writeln;
     { for n := 3 to 4 do
        begin
          a1[n] := a[i][n];
          write(a1[n]:4);
        end;
   //writeln;
 end;
      {for r := 3 to 4 do
        begin
          a3[r] := a[i+1][r];
          write(a3[r]:4);
        end;
        if i = 6 then

   writeln;}
   //writeln;
  end;


   writeln('�����');

   //writeln(a1[m,n]:4);
end;
 begin
   AssignFile(f, '1.txt');
   Reset(f);

   writeln('    �������� ������:     '); // ������� ������� ������
   k := 1;
   l := 1;
   for I := 1 to 12 do
     begin
     z := 1;
     z := z * i;
       for j := 1 to 4 do
         begin
            Read(f, a[i,j]);
            write(a[i,j]:4);
            int(l);
        end;
      Readln(f);
      int(k);
      writeln;

      int(z);
     end;





//     else
//     begin
//     sum := a[1][4] + a[3][3] + a[4][2] + a[5][1];
//     writeln(sum);
//
//     end;
     for I := 12 downto 1 do
       for j := 4 to 1 do
         if a[i,j] = 0 then
          temp := i;
     writeln(z);
     exchange(a, temp);
     //sel_arrays;
   CloseFile(f);





end.

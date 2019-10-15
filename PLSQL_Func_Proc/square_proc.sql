declare
  x number;
  procedure square(x in out number)
  is
  begin
    x:=x*x;
  end;
  begin
  x:=10;
  square(x);
  dbms_output.put_line(x);
  end;

create or replace function sum1(n1 in number, n2 in number)    
return number    
is     
n3 number(8);    
begin    
n3 :=n1+n2;    
return n3;    
end; 
/
--Function call

DECLARE    
   n3 number(2);    
BEGIN    
   n3 := sum1(11,22);    
   dbms_output.put_line('Sum  is: ' || n3);    
END;    
/

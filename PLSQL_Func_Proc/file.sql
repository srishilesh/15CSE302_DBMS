--set serveroutput on;

--declare A varchar2(20);
--begin
--select cust_id into A from customer where name='Srishilesh';
--dbms_output.put_line(A);
--end;

--declare B varchar2(20);
--begin
-- select cust_id into B from customer where name='Srishilesh';
-- if B>500000 then
-- dbms_output.put_line('GOOD');
-- else
--dbms_output.put_line('BAD');
--end if;
--end;


--declare 
--id varchar2(20);
--counter number(2):=10;
--begin
----select cust_id into id from customer where no_family=2;
--while counter>0
--loop
--  dbms_output.put_line(counter);
--       counter:=counter-1;
--  end loop;
--end;


--declare
--id varchar2(20);
--begin
--select cust_id into id from customer where income=363551;
--for counter in reverse 1..15
--loop
--  dbms_output.put_line(counter||'   '||id);
--  end loop;
--end;

--declare B varchar2(20);
--begin
--select income into B from customer where name='Srishilesh';
-- if B>500000 then
--goto good;
--else
--goto bad;
--end if;
--<<good>>
--  dbms_output.put_line('Good');
--<<bad>>
--  dbms_output.put_line('Bad');
--end;


--create or replace procedure s1 as 
--temp varchar2(20);
--begin
--select income into temp from customer where name='Srishilesh';
--dbms_output.put_line(temp);
--end;

--exec s1;

--show errors procedure s1

--create or replace function custid(n string) return number is id number(5);
--begin
--  select cust_id into id from customer where name=n;
--  return(id);
--  end;
  
select income from customer where cust_id=custid('Srishilesh');  

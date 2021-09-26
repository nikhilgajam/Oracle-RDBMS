create or replace procedure p
IS
BEGIN
dbms_output.put_line('Hello World');
END;

-- 

create or replace function a
RETURN number IS
	n number(3) := 0;
BEGIN
	dbms_output.put_line('Hello World');
	RETURN n;
END

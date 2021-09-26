DECLARE

A integer;
B integer;
C integer;

BEGIN

A := 1;
B := 2;
C := 3;

IF(A > B and A >B)THEN
dbms_output.put_line('A is greater');
ELSIF(B > A and B > C)THEN
dbms_output.put_line('B is greater');
ELSIF(C > A and C > B)THEN
dbms_output.put_line('C is greater');
ELSIF(A = B and A = C)THEN
dbms_output.put_line('A, B, C Are Same');
ELSE
dbms_output.put_line('Any Two Having Same Values');
END IF;

END;

-- set serveroutput on;
DECLARE

num1 int;
num2 int;
ans int;

BEGIN

dbms_output.put_line('Number Addition Program');

num1 := &num1;
num2 := &num2;

ans := num1 + num2;

dbms_output.put_line('Answer: ' || ans);

END;

-- SET SERVEROUTPUT ON
DECLARE

num integer := 0;
temp integer := 0;
n int := 0;
r int := 0;

BEGIN

    -- Armstrong number program. Ex: 153

    num := &num;
    temp := num;

    WHILE(num > 0) LOOP
        n := num MOD 10;
        r := r+(n*n*n);

        num := floor(num/10);
    END LOOP;

    IF(r = temp)THEN
        dbms_output.put_line(temp || ' is a Armstrong Number');
    ELSE
        dbms_output.put_line(temp || ' is Ordinary Number');
    END IF;


END;

-- set serveroutput on

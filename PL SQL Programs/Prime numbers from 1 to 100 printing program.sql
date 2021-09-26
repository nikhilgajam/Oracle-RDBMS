DECLARE

i int := 0;
j int := 0;
chk number(6, 0) := 0;

BEGIN

    -- Prime number below 100

    dbms_output.put_line('Prime Numbers: ');

    FOR i in 1..100 LOOP
        chk := 0;
        FOR j in 1..i+1 LOOP
            IF(i MOD j = 0)THEN
                chk := chk+1;
            END IF;
        END LOOP;
        IF(chk = 2)THEN
            dbms_output.put_line(i);
        END IF;
    END LOOP;

END;

-- set serveroutput on
